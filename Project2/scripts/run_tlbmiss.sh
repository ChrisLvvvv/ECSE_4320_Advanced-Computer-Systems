#!/bin/bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.."; pwd)"
cd "$ROOT/src"
make tlb_walk -j

OUTDIR="$ROOT/data"; mkdir -p "$OUTDIR"
DATE=$(date +"%Y%m%d_%H%M%S")
OUT="$OUTDIR/tlbmiss_${DATE}.csv"
echo "mode,total_mib,stride_kib,accesses,avg_ns,dtlb_loads,dtlb_load_misses,miss_rate" > "$OUT"

TOTAL_MIB=2048     # 2 GiB 覆盖充足的页数
ITERS=8
MODES=(base thp)   # 普通页 vs 透明大页提示
STRIDES=(4 64 1024)  # 4KiB / 64KiB / 1MiB 跨页步长

for m in "${MODES[@]}"; do
  for s in "${STRIDES[@]}"; do
    LINE=$(./tlb_walk $TOTAL_MIB $s $ITERS $m)

    # perf 事件（不同内核可能不全）
    # 优先：dTLB-loads, dTLB-load-misses，若 dTLB-loads 不可用，则只记录 misses
    LOADS=""; MISSES=""
    PERF_OUT=$(perf stat -e dTLB-loads,dTLB-load-misses ./tlb_walk $TOTAL_MIB $s $ITERS $m 2>&1 >/dev/null || true)
    LOADS=$(echo "$PERF_OUT" | awk '/dTLB-loads/ {print $1}')
    MISSES=$(echo "$PERF_OUT" | awk '/dTLB-load-misses/ {print $1}')
    if [[ -z "$MISSES" ]]; then
      # 尝试别名
      PERF_OUT=$(perf stat -e dtlb-load-misses ./tlb_walk $TOTAL_MIB $s $ITERS $m 2>&1 >/dev/null || true)
      MISSES=$(echo "$PERF_OUT" | awk '/dtlb-load-misses/ {print $1}')
    fi

    # 解析基准输出
    acc=$(echo "$LINE" | awk -F',' '{for(i=1;i<=NF;i++) if($i~"accesses="){split($i,a,"="); print a[2]}}')
    avg=$(echo "$LINE" | awk -F',' '{for(i=1;i<=NF;i++) if($i~"avg_ns="){split($i,a,"="); print a[2]}}')
    loads=$LOADS; misses=$MISSES
    mr=""
    if [[ -n "$loads" && "$loads" != "" && "$loads" != "0" ]]; then
      mr=$(awk -v l="$loads" -v m="$misses" 'BEGIN{if(l>0){printf "%.6f", m/l}else{printf ""}}')
    fi
    echo "$m,$TOTAL_MIB,$s,$acc,$avg,$loads,$misses,$mr" >> "$OUT"
    echo "[OK] $m stride=${s}KiB -> avg_ns=$avg, loads=$loads, misses=$misses, mr=$mr"
  done
done

echo "[OK] wrote $OUT"
