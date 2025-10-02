CC = gcc
CFLAGS = -O3 -march=native -fno-omit-frame-pointer -Wall

BINARIES = latency_pchase granularity_bench rw_mix_bench


all: $(BINARIES)

latency_pchase: latency_pchase.c
	$(CC) $(CFLAGS) $< -o $@

granularity_bench: granularity_bench.c
	$(CC) $(CFLAGS) $< -o $@
	
rw_mix_bench: rw_mix_bench.c
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f $(BINARIES)