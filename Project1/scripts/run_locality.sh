#!/bin/bash
set -e
cd "$(dirname "$0")/.."

REPS=5
mkdir -p results/locality

SIZES=(1000 10000 100000 1000000 10000000 50000000)

for N in "${SIZES[@]}"; do
    echo "=== N=$N ==="
    ./saxpy_scalar $N $REPS | tee results/locality/saxpy_scalar_$N.txt
    ./saxpy_simd   $N $REPS | tee results/locality/saxpy_simd_$N.txt
done

echo "Locality sweep results saved to results/locality/"
