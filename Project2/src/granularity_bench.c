#define _GNU_SOURCE
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <sched.h>
#include <errno.h>

static inline uint64_t nsec_now(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return (uint64_t)ts.tv_sec * 1000000000ull + ts.tv_nsec;
}

static void pin_cpu0(void) {
    cpu_set_t set; CPU_ZERO(&set); CPU_SET(0, &set);
    if (sched_setaffinity(0, sizeof(set), &set) != 0) {
        perror("sched_setaffinity");
    }
}

static void shuffle(size_t *a, size_t n) {
    for (size_t i = n - 1; i > 0; i--) {
        size_t j = (size_t)(rand() % (i + 1));
        size_t t = a[i]; a[i] = a[j]; a[j] = t;
    }
}

/*
  用法:
    granularity_bench <seq|rand> <stride_B> <min_mib> <max_mib> <iters> <time_ms>

  示例:
    ./granularity_bench seq 64 1 512 4 200
    ./granularity_bench rand 256 1 512 4 200

  输出(CSV):
    mode,stride_B,size_mib,bytes,accesses,avg_ns_per_access,bandwidth_MBps
*/
int main(int argc, char **argv) {
    if (argc < 7) {
        fprintf(stderr,
            "usage: %s <seq|rand> <stride_B> <min_mib> <max_mib> <iters> <time_ms>\n",
            argv[0]);
        return 1;
    }

    const char *mode = argv[1];
    size_t stride_B   = strtoull(argv[2], NULL, 10);
    size_t min_mib    = strtoull(argv[3], NULL, 10);
    size_t max_mib    = strtoull(argv[4], NULL, 10);
    size_t iters      = strtoull(argv[5], NULL, 10);
    uint64_t time_ms  = strtoull(argv[6], NULL, 10);

    if (stride_B == 0) stride_B = 64;
    if (min_mib == 0)  min_mib  = 1;
    if (max_mib < min_mib) max_mib = min_mib;
    if (iters == 0) iters = 1;

    pin_cpu0();
    srand(42);

    // header
    printf("# mode,stride_B,size_mib,bytes,accesses,avg_ns_per_access,bandwidth_MBps\n");

    for (size_t mib = min_mib; mib <= max_mib; mib <<= 1) {
        size_t bytes = mib * 1024ull * 1024ull;
        size_t elems = bytes / sizeof(uint64_t);
        if (elems < 1) elems = 1;

        // 64B 对齐分配
        uint64_t *buf = NULL;
        if (posix_memalign((void**)&buf, 64, elems * sizeof(uint64_t)) != 0) {
            fprintf(stderr, "alloc fail: %s\n", strerror(errno));
            return 2;
        }
        for (size_t i = 0; i < elems; i++) buf[i] = (uint64_t)i;

        size_t step = stride_B / sizeof(uint64_t);
        if (step == 0) step = 1;

        // 将访问次数按 stride 计算
        size_t touches = (elems + step - 1) / step;

        // 随机访问顺序
        size_t *order = NULL;
        int is_rand = (strcmp(mode, "rand") == 0);
        if (is_rand) {
            order = (size_t*)malloc(touches * sizeof(size_t));
            if (!order) { perror("malloc"); return 3; }
            for (size_t k = 0, i = 0; k < touches; k++, i += step) {
                if (i >= elems) i %= elems;
                order[k] = i;
            }
            shuffle(order, touches);
        }

        // 预热
        volatile uint64_t sink = 0;
        for (size_t k = 0; k < touches; k++) {
            size_t idx = is_rand ? order[k] : ((k * step) % elems);
            sink += buf[idx];
        }

        // 测量：保证每次 iteration 至少运行 time_ms 毫秒
        uint64_t total_ns = 0, total_accesses = 0;
        for (size_t it = 0; it < iters; it++) {
            uint64_t start = nsec_now();
            uint64_t loop_ns = 0;
            uint64_t acc_cnt = 0;

            do {
                for (size_t k = 0; k < touches; k++) {
                    size_t idx = is_rand ? order[k] : ((k * step) % elems);
                    sink += buf[idx];
                }
                acc_cnt += touches;
                loop_ns = nsec_now() - start;
            } while (loop_ns < time_ms * 1000000ull);

            total_ns += loop_ns;
            total_accesses += acc_cnt;
        }

        double avg_ns = (double)total_ns / (double)total_accesses;
        double bytes_read = (double)total_accesses * sizeof(uint64_t);
        double bw_MBps = (bytes_read / (double)total_ns) * 1000.0; // (B/ns)*1e9/1e6

        printf("%s,%zu,%zu,%zu,%llu,%.6f,%.2f\n",
               is_rand ? "rand" : "seq",
               stride_B, mib, bytes,
               (unsigned long long)total_accesses,
               avg_ns, bw_MBps);

        free(order);
        free(buf);
        (void)sink;
    }
    return 0;
}
