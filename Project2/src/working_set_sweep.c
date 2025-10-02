#define _GNU_SOURCE
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>
#include <sched.h>
#include <string.h>
#include <errno.h>

static inline uint64_t nsec_now(void){
    struct timespec ts; clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return (uint64_t)ts.tv_sec*1000000000ull + ts.tv_nsec;
}

static void pin_cpu0(void){
    cpu_set_t set; CPU_ZERO(&set); CPU_SET(0,&set);
    sched_setaffinity(0,sizeof(set),&set);
}

static void **build_ring(size_t bytes, size_t strideB){
    size_t elems = bytes/sizeof(void*);
    if (elems < 2) elems = 2;
    void **buf = NULL;
    if (posix_memalign((void**)&buf, 64, elems*sizeof(void*)) != 0){
        perror("alloc"); exit(2);
    }
    size_t step = strideB/sizeof(void*); if (step==0) step=1;
    for (size_t i=0;i<elems;i++){
        buf[i] = &buf[(i + step) % elems];
    }
    return buf;
}

/*
  usage:
    ./working_set_sweep <min_kib> <max_mib> <iters> <strideB> <time_ms>
  example:
    ./working_set_sweep 32 1024 6 64 150
  output CSV:
    size_kib,stride_B,avg_ns_per_load
*/
int main(int argc, char **argv){
    if (argc < 6){
        fprintf(stderr,"usage: %s <min_kib> <max_mib> <iters> <strideB> <time_ms>\n", argv[0]);
        return 1;
    }
    size_t min_kib = strtoull(argv[1],NULL,10);
    size_t max_mib = strtoull(argv[2],NULL,10);
    size_t iters   = strtoull(argv[3],NULL,10);
    size_t strideB = strtoull(argv[4],NULL,10);
    uint64_t t_ms  = strtoull(argv[5],NULL,10);

    if (min_kib < 32) min_kib = 32;
    if (strideB == 0) strideB = 64;
    if (iters < 1) iters = 3;

    pin_cpu0();

    printf("# size_kib,stride_B,avg_ns_per_load\n");

    // 以 2 的幂扫描：从 min_kib 到 max_mib
    for (size_t kib = min_kib; kib <= (max_mib*1024ull); kib <<= 1){
        size_t bytes = kib * 1024ull;
        void **ring = build_ring(bytes, strideB);
        volatile void **p = (volatile void**)ring;

        // 预热一圈
        size_t steps = bytes/sizeof(void*);
        if (steps < 2) steps = 2;
        for (size_t i=0;i<steps;i++) p = (volatile void**)*p;

        uint64_t tot_ns = 0, tot_steps = 0;

        for (size_t it=0; it<iters; it++){
            volatile void **q = (volatile void**)ring;
            uint64_t start = nsec_now();
            uint64_t elapsed = 0;
            size_t step_cnt = 0;

            do {
                for (size_t i=0;i<steps;i++){
                    q = (volatile void**)*q;
                }
                step_cnt += steps;
                elapsed = nsec_now() - start;
            } while (elapsed < t_ms*1000000ull);

            tot_ns += elapsed;
            tot_steps += step_cnt;
        }

        double avg_ns = (double)tot_ns / (double)tot_steps;
        printf("%zu,%zu,%.6f\n", kib, strideB, avg_ns);

        free(ring);
    }

    return 0;
}
