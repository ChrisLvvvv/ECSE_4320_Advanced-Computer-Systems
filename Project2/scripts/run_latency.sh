#!/bin/bash
# Experiment 1: Zero-queue baseline latency via Intel MLC
set -euo pipefail
OUTPUT_DIR="$(cd "$(dirname "$0")/../data"; pwd)"
mkdir -p "$OUTPUT_DIR"
DATE=$(date +"%Y%m%d_%H%M%S")
OUT="$OUTPUT_DIR/latency_${DATE}.txt"

echo "[INFO] Running Intel MLC latency test (3 runs)..."
for i in 1 2 3; do
  echo "==== Run ${i} ====" | tee -a "$OUT"
  sudo /usr/local/bin/mlc --loaded_latency | tee -a "$OUT"
done

echo "[OK] Saved: $OUT"
