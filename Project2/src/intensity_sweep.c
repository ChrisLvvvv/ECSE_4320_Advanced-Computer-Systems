// Project2/src/intensity_sweep.c
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <pthread.h>
#include <sched.h>
#include <time.h>
#include <unistd.h>
#include <string.h>

typedef struct {
    uint8_t *buf;
    size_t bytes;
    volatile uint64_t bytes_done;
    volatile int stop;
    int cpu;
} load_arg_t;

typedef struct {
    void **ring;
    size_t steps;
    volatile int stop;
    double avg_ns_per_load;
    int cpu;
} probe_arg_t;

static inline uint64_t nsec_now(){
    struct timespec ts; clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return (uint64_t)ts.tv_sec*1000000000ull + ts.tv_nsec;
}

static void pin_cpu(int cpu){
    cpu_set_t set; CPU_ZERO(&set); CPU_SET(cpu, &set);
    sched_setaffinity(0, sizeof(set), &set);
}

// 负载线程：顺序读 64B 步长
static void* load_thread(void *argp){
    load_arg_t *a = (load_arg_t*)argp;
    if (a->cpu >= 0) pin_cpu(a->cpu);
    uint8_t *p = a->buf; size_t n = a->bytes; size_t i = 0;
    uint64_t done = 0;
    const size_t step = 64;
    while (!a->stop){
        // 触达每个 cache line
        (void)*(volatile uint8_t*)(p + i);
        i += step;
        if (i >= n) i = 0;
        done += step;
        // 粗略降采样减少原子开销
        if ((done & ((1<<20)-1)) == 0) a->bytes_done += (1<<20);
    }
    a->bytes_done += (done & ((1<<20)-1));
    return NULL;
}

// 建 ring 做序列化指针追逐
static void **build_ring(size_t bytes){
    size_t elems = bytes/sizeof(void*);
    if (elems < 2) elems = 2;
    void **buf = NULL;
    posix_memalign((void**)&buf, 64, elems*sizeof(void*));
    for (size_t i=0;i<elems;i++) buf[i] = &buf[(i+1)%elems];
    return buf;
}

// 探针线程：序列化访问测平均 ns/load
static void* probe_thread(void *argp){
    probe_arg_t *p = (probe_arg_t*)argp;
    if (p->cpu >= 0) pin_cpu(p->cpu);

    volatile void **q = (volatile void**)p->ring;
    // 预热
    for (size_t i=0;i<p->steps;i++) q = (volatile void**)*q;

    uint64_t steps=0, t0=nsec_now();
    while (!p->stop){
        // 一圈
        for (size_t i=0;i<p->steps;i++) q = (volatile void**)*q;
        steps += p->steps;
    }
    uint64_t t1=nsec_now();
    double avg = (double)(t1 - t0) / (double)steps; // ns per load
    p->avg_ns_per_load = avg;
    return NULL;
}

/*
  用法:
    ./intensity_sweep <load_threads> <buf_mib> <probe_ring_kib> <duration_s> <repeat> [pin_base_cpu]
  例子:
    ./intensity_sweep 0 512 64 3 3
    ./intensity_sweep 4 512 64 3 3
  输出:
    load_threads,buf_mib,probe_kib,repeat,sec,inj_bw_MBps,probe_avg_ns
*/
int main(int argc, char **argv){
    if (argc < 6){
        fprintf(stderr,"usage: %s <load_threads> <buf_mib> <probe_ring_kib> <duration_s> <repeat> [base_cpu]\n", argv[0]);
        return 1;
    }
    int load_threads = atoi(argv[1]);
    size_t buf_mib   = strtoull(argv[2], NULL, 10);
    size_t probe_kib = strtoull(argv[3], NULL, 10);
    int duration_s   = atoi(argv[4]);
    int repeat       = atoi(argv[5]);
    int base_cpu     = (argc>6)? atoi(argv[6]) : 0;

    size_t buf_bytes = buf_mib*1024ull*1024ull;
    uint8_t *buf = NULL;
    posix_memalign((void**)&buf, 64, buf_bytes);
    memset(buf, 0, buf_bytes);

    void **ring = build_ring(probe_kib*1024ull);
    size_t ring_steps = (probe_kib*1024ull)/sizeof(void*);

    printf("# load_threads,buf_mib,probe_kib,repeat,sec,inj_bw_MBps,probe_avg_ns\n");

    for (int r=0; r<repeat; r++){
        // 负载线程
        pthread_t *th = NULL;
        load_arg_t *args = NULL;
        if (load_threads>0){
            th = (pthread_t*)calloc(load_threads, sizeof(pthread_t));
            args = (load_arg_t*)calloc(load_threads, sizeof(load_arg_t));
            for (int i=0;i<load_threads;i++){
                args[i].buf = buf;
                args[i].bytes = buf_bytes;
                args[i].bytes_done = 0;
                args[i].stop = 0;
                args[i].cpu = base_cpu + 1 + i; // 避免和 probe 同核
                pthread_create(&th[i], NULL, load_thread, &args[i]);
            }
        }

        // 探针
        pthread_t tph; probe_arg_t parg;
        parg.ring = ring; parg.steps = ring_steps; parg.stop=0; parg.avg_ns_per_load=0.0; parg.cpu=base_cpu;
        pthread_create(&tph, NULL, probe_thread, &parg);

        // 等待 duration_s
        sleep(duration_s);

        // 停止
        if (load_threads>0) for (int i=0;i<load_threads;i++) args[i].stop=1;
        parg.stop=1;

        // 汇总负载带宽
        double inj_bw_MBps = 0.0;
        if (load_threads>0){
            for (int i=0;i<load_threads;i++){
                pthread_join(th[i], NULL);
                inj_bw_MBps += (double)args[i].bytes_done / (double)(duration_s*1000000); // B/ns *1e9/1e6=1000 => 1e3，这里先汇总成 MB/s 需要乘1000
            }
            inj_bw_MBps *= 1000.0;
        }
        pthread_join(tph, NULL);

        printf("%d,%zu,%zu,%d,%d,%.2f,%.6f\n",
               load_threads, buf_mib, probe_kib, r+1, duration_s,
               inj_bw_MBps, parg.avg_ns_per_load);

        free(th); free(args);
    }

    free(ring); free(buf);
    return 0;
}
