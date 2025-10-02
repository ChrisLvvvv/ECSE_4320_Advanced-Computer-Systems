// Project2/src/tlb_walk.c
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>
#include <unistd.h>
#include <string.h>
#include <sys/mman.h>
#include <errno.h>

static inline uint64_t nsec_now(void){
    struct timespec ts; clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return (uint64_t)ts.tv_sec*1000000000ull + ts.tv_nsec;
}

static void shuffle(size_t *a, size_t n){
    for (size_t i=n-1; i>0; --i){
        size_t j = (size_t)(rand() % (i+1));
        size_t t = a[i]; a[i] = a[j]; a[j] = t;
    }
}

/*
  usage:
    ./tlb_walk <total_mib> <page_stride_kib> <iters> <mode>
  mode: base    -> 默认(不提示THP)
        thp     -> MADV_HUGEPAGE（透明大页提示）
        nothp   -> MADV_NOHUGEPAGE（显式不用THP）

  example:
    ./tlb_walk 2048 4 5 base
    ./tlb_walk 2048 4 5 thp
*/
int main(int argc, char **argv){
    if (argc < 5){
        fprintf(stderr, "usage: %s <total_mib> <page_stride_kib> <iters> <base|thp|nothp>\n", argv[0]);
        return 1;
    }
    size_t total_mib = strtoull(argv[1], NULL, 10);
    size_t stride_kib = strtoull(argv[2], NULL, 10);
    size_t iters = strtoull(argv[3], NULL, 10);
    const char *mode = argv[4];

    size_t total_bytes = total_mib * 1024ull * 1024ull;
    size_t stride_bytes = stride_kib * 1024ull;

    // 对齐映射一整块匿名内存
    void *buf = mmap(NULL, total_bytes, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0);
    if (buf == MAP_FAILED){ perror("mmap"); return 2; }

    // THP 提示
    if (strcmp(mode, "thp")==0){
        madvise(buf, total_bytes, MADV_HUGEPAGE);
    } else if (strcmp(mode, "nothp")==0){
        madvise(buf, total_bytes, MADV_NOHUGEPAGE);
    }

    // 初始化一次，让页分配实际发生
    memset(buf, 0, total_bytes);

    // 构造“页面索引”数组，每个元素代表一个触达点（间隔 stride_bytes）
    size_t touches = total_bytes / stride_bytes;
    if (touches < 1) touches = 1;

    size_t *order = (size_t*)malloc(touches * sizeof(size_t));
    if (!order){ perror("malloc"); return 3; }
    for (size_t i=0; i<touches; ++i) order[i] = i;

    // 随机访问顺序以减少硬件预取影响
    srand(123);
    shuffle(order, touches);

    volatile uint8_t sink = 0;

    // 预热
    for (size_t k=0; k<touches; ++k){
        size_t off = order[k] * stride_bytes;
        sink ^= *((volatile uint8_t*)((uint8_t*)buf + off));
    }

    // 测量：至少 iters 轮
    uint64_t tot_ns = 0;
    uint64_t tot_ops = 0;

    for (size_t it=0; it<iters; ++it){
        uint64_t t0 = nsec_now();
        for (size_t k=0; k<touches; ++k){
            size_t off = order[k] * stride_bytes;
            sink ^= *((volatile uint8_t*)((uint8_t*)buf + off));
        }
        uint64_t t1 = nsec_now();
        tot_ns += (t1 - t0);
        tot_ops += touches;

        // 重新洗牌，避免固定顺序
        shuffle(order, touches);
    }

    double avg_ns = (double)tot_ns / (double)tot_ops;
    printf("mode=%s,total_mib=%zu,stride_kib=%zu,accesses=%zu,avg_ns=%.6f,sink=%u\n",
           mode, total_mib, stride_kib, touches, avg_ns, (unsigned)sink);

    munmap(buf, total_bytes);
    free(order);
    return 0;
}
