#!/bin/bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.."; pwd)"
cd "$ROOT/src"
make rw_mix_bench -j

OUTDIR="$ROOT/data"; mkdir -p "$OUTDIR"
DATE=$(date +"%Y%m%d_%H%M%S")
OUT="$OUTDIR/rw_mix_${DATE}.csv"

echo "read_pct,size_mib,iters,avg_ns,bw_MBps" > "$OUT"

SIZES=(64 256)   # 两个工作集大小，够覆盖 cache → DRAM
RATIOS=(100 70 50 0)   # 100%读,70%读,50%读,0%读(即100%写)
ITERS=4
TIME_MS=200

for sz in "${SIZES[@]}"; do
  for rpct in "${RATIOS[@]}"; do
    ./rw_mix_bench $rpct $sz $ITERS $TIME_MS >> "$OUT"
  done
done

echo "[OK] wrote $OUT"
