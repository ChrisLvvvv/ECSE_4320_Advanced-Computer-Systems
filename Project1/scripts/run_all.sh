#!/bin/bash
set -e

cd "$(dirname "$0")/.."

N=10000000
REPS=5

mkdir -p results

echo "Running SAXPY..."
./saxpy_scalar $N $REPS > results/saxpy_scalar.txt
./saxpy_simd   $N $REPS > results/saxpy_simd.txt

echo "Running Dot Product..."
./dot_scalar $N $REPS > results/dot_scalar.txt
./dot_simd   $N $REPS > results/dot_simd.txt

echo "Running Multiply..."
./mul_scalar $N $REPS > results/mul_scalar.txt
./mul_simd   $N $REPS > results/mul_simd.txt

echo "All results stored in results/"
