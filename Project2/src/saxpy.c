// Project2/src/saxpy.c
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>

static inline double now_sec(void) {
    struct timespec ts; clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return ts.tv_sec + ts.tv_nsec * 1e-9;
}


int main(int argc, char **argv) {
    if (argc < 3) {
        fprintf(stderr,"usage: %s <N> <stride>\n", argv[0]);
        return 1;
    }
    size_t N = strtoull(argv[1],NULL,10);
    size_t stride = strtoull(argv[2],NULL,10);
    float a = 2.0f;

    float *x, *y;
    posix_memalign((void**)&x, 64, N*sizeof(float));
    posix_memalign((void**)&y, 64, N*sizeof(float));
    for (size_t i=0;i<N;i++){ x[i]=1.0f; y[i]=2.0f; }

    double t0 = now_sec();
    volatile float sink=0;
    for (size_t i=0;i<N;i+=stride) {
        y[i] = a*x[i] + y[i];
        sink += y[i];
    }
    double t1 = now_sec();

    size_t ops = N/stride;
    double time_ns = (t1-t0)*1e9;
    double avg_ns = time_ns/ops;
    printf("N=%zu,stride=%zu,avg_ns=%.3f ns/op, sink=%f\n", N,stride,avg_ns,(float)sink);

    free(x); free(y);
    return 0;
}
