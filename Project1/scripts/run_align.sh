#!/bin/bash
set -e
cd "$(dirname "$0")/.."

N=10000000
REPS=5
mkdir -p results/align

echo "Running Alignment & Tail Handling experiments..."

for MODE in 0 1 2; do
    ./saxpy_align_scalar $N $REPS $MODE > results/align/saxpy_scalar_mode${MODE}.txt
    ./saxpy_align_simd   $N $REPS $MODE > results/align/saxpy_simd_mode${MODE}.txt
done

echo "Results stored in results/align/"
