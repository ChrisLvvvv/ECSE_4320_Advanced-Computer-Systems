#!/bin/bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.."; pwd)"
cd "$ROOT/src"
make working_set_sweep -j

OUTDIR="$ROOT/data"; mkdir -p "$OUTDIR"
DATE=$(date +"%Y%m%d_%H%M%S")
OUT="$OUTDIR/workingset_${DATE}.csv"

# 配置
MIN_KIB=32     # 从 32KiB 开始
MAX_MIB=1024   # 到 1GiB
ITERS=6
STRIDE=64
TIME_MS=150

echo "size_kib,stride_B,avg_ns_per_load" > "$OUT"
"$ROOT/src/working_set_sweep" "$MIN_KIB" "$MAX_MIB" "$ITERS" "$STRIDE" "$TIME_MS" \
  | grep -v '^#' >> "$OUT"

echo "[OK] wrote $OUT"
