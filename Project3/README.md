# Project 3: SSD Performance Profiling

## Environment Setup
- OS: Ubuntu on WSL2 (Windows 11 host)
- Tool: fio-3.36
- Device: NVMe PCIe SSD, tested on 10GB file (`ssdtestfile`)
- Direct I/O enabled (`--direct=1`)
- Plots generated via Python (matplotlib)

## Experiments
1. Zero-queue baseline
2. Block-size sweep
3. Read/Write mix sweep
4. Queue-depth sweep
5. Tail-latency characterization

## Results
- [ ] Table: QD=1 latency (4k rand, 128k seq)
- [ ] Block-size plots (IOPS vs MB/s, latency)
- [ ] RW mix plot
- [ ] QD trade-off curve
- [ ] Tail latency (p50/p95/p99/p99.9)

## Analysis
- Compare observed throughput vs PCIe 3.0/4.0 theoretical max
- Identify "knee" using Little’s Law
- Discuss anomalies (thermal throttling, SLC caching)


## Zero-Queue Baseline Results
| Test | Avg Lat (us) | p95 (us) | p99 (us) |
|------|--------------|----------|----------|
| qd1-randread | 255.36 | 485.38 | 1646.59 |


## Zero-Queue Baseline Results
| Test | Avg Lat (us) | p95 (us) | p99 (us) |
|------|--------------|----------|----------|
| qd1-randread | 123.54 | 175.10 | 284.67 |
| qd1-randwrite | 86.89 | 121.34 | 168.96 |
| qd1-seqread | 133.70 | 185.34 | 264.19 |
| qd1-seqwrite | 179.36 | 272.38 | 354.30 |
