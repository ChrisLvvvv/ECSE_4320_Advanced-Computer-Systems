#!/bin/bash
set -e
cd "$(dirname "$0")/.."

N=10000000
REPS=5
mkdir -p results/stride

echo "Running Stride experiments..."

for STRIDE in 1 2 4 8; do
    ./saxpy_stride_scalar $N $REPS $STRIDE > results/stride/saxpy_scalar_stride${STRIDE}.txt
    ./saxpy_stride_simd   $N $REPS $STRIDE > results/stride/saxpy_simd_stride${STRIDE}.txt
done

echo "Results stored in results/stride/"
