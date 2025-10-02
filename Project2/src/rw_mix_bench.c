// Project2/src/rw_mix_bench.c
#define _GNU_SOURCE
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <time.h>
#include <sched.h>
#include <string.h>

static inline uint64_t nsec_now(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return (uint64_t)ts.tv_sec*1000000000ull + ts.tv_nsec;
}

static void pin_cpu0(void) {
    cpu_set_t set; CPU_ZERO(&set); CPU_SET(0,&set);
    sched_setaffinity(0,sizeof(set),&set);
}

/*
   usage:
     ./rw_mix_bench <read_percent> <size_mib> <iters> <time_ms>
   example:
     ./rw_mix_bench 100 64 5 200   # 100% read, 64MiB array
     ./rw_mix_bench 70 64 5 200    # 70% read / 30% write
*/
int main(int argc, char **argv) {
    if (argc < 5) {
        fprintf(stderr,"usage: %s <read_percent> <size_mib> <iters> <time_ms>\n",argv[0]);
        return 1;
    }
    int read_pct = atoi(argv[1]);
    size_t mib   = strtoull(argv[2],NULL,10);
    int iters    = atoi(argv[3]);
    uint64_t t_ms= strtoull(argv[4],NULL,10);

    size_t bytes = mib*1024ull*1024ull;
    size_t elems = bytes/sizeof(uint64_t);
    if (elems < 1) elems=1;

    uint64_t *buf;
    posix_memalign((void**)&buf,64,elems*sizeof(uint64_t));
    for (size_t i=0;i<elems;i++) buf[i]=i;

    pin_cpu0();
    srand(123);

    volatile uint64_t sink=0;
    uint64_t total_ns=0, total_ops=0;
    for (int it=0;it<iters;it++) {
        uint64_t start=nsec_now();
        uint64_t elapsed=0; size_t ops=0;
        do {
            for (size_t i=0;i<elems;i++) {
                int r = rand()%100;
                if (r < read_pct) sink += buf[i];
                else buf[i] = buf[i] + 1;
                ops++;
            }
            elapsed = nsec_now()-start;
        } while (elapsed < t_ms*1000000ull);
        total_ns += elapsed;
        total_ops += ops;
    }

    double avg_ns = (double)total_ns/total_ops;
    double bytes_accessed = (double)total_ops*sizeof(uint64_t);
    double bw_MBps = (bytes_accessed/(double)total_ns)*1000.0;

    printf("read_pct=%d,size_mib=%zu,iters=%d,avg_ns=%.6f,bw_MBps=%.2f\n",
           read_pct,mib,iters,avg_ns,bw_MBps);

    free(buf);
    return 0;
}
