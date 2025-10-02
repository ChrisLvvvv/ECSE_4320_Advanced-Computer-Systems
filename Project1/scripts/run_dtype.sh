#!/bin/bash
set -euo pipefail

cd "$(dirname "$0")/.."
echo "[run_dtype] PWD=$(pwd)"

if command -v dos2unix >/dev/null 2>&1; then
  dos2unix -q scripts/run_dtype.sh || true
fi

if [[ ! -x ./saxpy_dtype_scalar || ! -x ./saxpy_dtype_simd ]]; then
  echo "[run_dtype] executables missing, building..."
  make saxpy_dtype_scalar saxpy_dtype_simd
fi

N=10000000
REPS=5
mkdir -p results/dtype

echo "[run_dtype] writing to $(pwd)/results/dtype"

for DT in 32 64; do
  echo "[run_dtype] running dtype=$DT ..."
  ./saxpy_dtype_scalar $N $REPS $DT | tee results/dtype/saxpy_scalar_${DT}.txt
  ./saxpy_dtype_simd   $N $REPS $DT | tee results/dtype/saxpy_simd_${DT}.txt
done

echo "[run_dtype] done."
ls -l results/dtype
