# Project2/src/Makefile
CC = gcc
CFLAGS = -O3 -march=native -fno-omit-frame-pointer -Wall

BINARIES = latency_pchase granularity_bench rw_mix_bench intensity_sweep working_set_sweep saxpy tlb_walk

all: $(BINARIES)

latency_pchase: latency_pchase.c
	$(CC) $(CFLAGS) $< -o $@

granularity_bench: granularity_bench.c
	$(CC) $(CFLAGS) $< -o $@

rw_mix_bench: rw_mix_bench.c
	$(CC) $(CFLAGS) $< -o $@

intensity_sweep: intensity_sweep.c
	$(CC) $(CFLAGS) -lpthread $< -o $@

working_set_sweep: working_set_sweep.c
	$(CC) $(CFLAGS) $< -o $@

saxpy: saxpy.c
	$(CC) $(CFLAGS) $< -o $@

tlb_walk: tlb_walk.c
	$(CC) $(CFLAGS) $< -o $@


clean:
	rm -f $(BINARIES)
