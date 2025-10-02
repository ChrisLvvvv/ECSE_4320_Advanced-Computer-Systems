#!/bin/bash
set -e

ROOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )"
cd "$ROOT_DIR"

N=10000000   # array size
REPS=5       # repetitions

mkdir -p results

echo "Running SAXPY baseline..."
./saxpy_scalar $N $REPS > results/saxpy_scalar.txt

echo "Running SAXPY SIMD..."
./saxpy_simd $N $REPS > results/saxpy_simd.txt

echo "Results stored in $ROOT_DIR/results/"
