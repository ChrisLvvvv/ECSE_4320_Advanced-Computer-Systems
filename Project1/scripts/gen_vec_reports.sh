#!/bin/bash
set -e
cd "$(dirname "$0")/.."

mkdir -p results

g++ -O3 -march=native -ffast-math -fopt-info-vec-optimized -o saxpy_simd     src/saxpy.cpp     2> results/vec_report_saxpy.txt
g++ -O3 -march=native -ffast-math -fopt-info-vec-optimized -o dot_simd       src/dot.cpp       2> results/vec_report_dot.txt
g++ -O3 -march=native -ffast-math -fopt-info-vec-optimized -o mul_simd       src/multiply.cpp  2> results/vec_report_mul.txt
g++ -O3 -march=native -ffast-math -fopt-info-vec-optimized -o saxpy_align_simd  src/saxpy_align.cpp  2> results/vec_report_saxpy_align.txt
g++ -O3 -march=native -ffast-math -fopt-info-vec-optimized -o saxpy_stride_simd src/saxpy_stride.cpp 2> results/vec_report_saxpy_stride.txt
g++ -O3 -march=native -ffast-math -fopt-info-vec-optimized -o saxpy_dtype_simd  src/saxpy_dtype.cpp  2> results/vec_report_saxpy_dtype.txt

echo "Vectorization reports saved in results/"
