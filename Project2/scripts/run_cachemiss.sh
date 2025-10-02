#!/bin/bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.."; pwd)"
cd "$ROOT/src"
make saxpy -j

OUTDIR="$ROOT/data"; mkdir -p "$OUTDIR"
DATE=$(date +"%Y%m%d_%H%M%S")
OUT="$OUTDIR/cachemiss_${DATE}.csv"

echo "N,stride,avg_ns,cache_references,cache_misses,miss_rate" > "$OUT"

N=$((64*1024*1024))   # 64M 元素 (~256MB)，保证跨LLC
STRIDES=(1 4 16 64 256 1024)

for s in "${STRIDES[@]}"; do
  LINE=$(./saxpy $N $s)
  # perf 统计
  PERF=$(perf stat -e cache-references,cache-misses ./saxpy $N $s 2>&1 >/dev/null \
          | grep -E "cache-references|cache-misses" | awk '{print $1}' | paste -sd ",")
  CRE=$(echo $PERF | cut -d, -f1)
  CMI=$(echo $PERF | cut -d, -f2)
  MR=0; if [ "$CRE" != "" ] && [ "$CMI" != "" ]; then MR=$(awk -v c=$CRE -v m=$CMI 'BEGIN{if(c>0) print m/c; else print 0}'); fi
  AVG=$(echo $LINE | awk -F, '{print $3}' | sed 's/[^0-9.]//g')
  echo "$N,$s,$AVG,$CRE,$CMI,$MR" >> "$OUT"
done

echo "[OK] wrote $OUT"
