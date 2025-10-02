#!/bin/bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.."; pwd)"
cd "$ROOT/src"
make intensity_sweep -j

OUTDIR="$ROOT/data"; mkdir -p "$OUTDIR"
DATE=$(date +"%Y%m%d_%H%M%S")
OUT="$OUTDIR/intensity_${DATE}.csv"
echo "load_threads,buf_mib,probe_kib,repeat,sec,inj_bw_MBps,probe_avg_ns" > "$OUT"

BUF_MIB=512           # 负载线程扫的工作集
PROBE_KIB=64          # 探针环大小，近似 L1/L2 命中
DUR=3                 # 每个点持续时长(s)
REP=3                 # 重复次数
BASECPU=0             # 探针绑在 CPU0，负载从 CPU1 开始
THREADS=(0 1 2 4 8)   # 强度扫点

for t in "${THREADS[@]}"; do
  "$ROOT/src/intensity_sweep" "$t" "$BUF_MIB" "$PROBE_KIB" "$DUR" "$REP" "$BASECPU" >> "$OUT"
done

echo "[OK] wrote $OUT"
