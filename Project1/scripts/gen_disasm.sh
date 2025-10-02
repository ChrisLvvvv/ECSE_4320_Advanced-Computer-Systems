#!/bin/bash
set -e
cd "$(dirname "$0")/.."

mkdir -p results/disasm
# 先确保可执行都在当前目录（或换成 ./bin/...）
make

for bin in saxpy_simd dot_simd mul_simd saxpy_align_simd saxpy_stride_simd saxpy_dtype_simd; do
  if [[ -x "./$bin" ]]; then
    objdump -d -M intel "./$bin" > "results/disasm/${bin}.S" || true
    # 可选：只保留含 vector 指令的片段
    grep -nE "v(f)?(add|mul|fmadd|mov|loadu|storeu|broadcast).*(ps|pd)" -n "results/disasm/${bin}.S" | head -n 50 > "results/disasm/${bin}.grep.txt" || true
  fi
done

echo "Disassembly saved in results/disasm/"
