import re
import matplotlib.pyplot as plt
from pathlib import Path

results_dir = Path(__file__).resolve().parent.parent / "results"
plots_dir = Path(__file__).resolve().parent.parent / "plots"
plots_dir.mkdir(exist_ok=True)

def parse_time(filepath):
    with open(filepath, "r") as f:
        text = f.read()
    match = re.search(r"AvgTime\(ms\)=(\d+\.\d+)", text)
    if match:
        return float(match.group(1))
    else:
        raise ValueError(f"Cannot parse {filepath}")

scalar_time = parse_time(results_dir / "saxpy_scalar.txt")
simd_time   = parse_time(results_dir / "saxpy_simd.txt")

N = 10000000
FLOPS_per_elem = 2  # 1 mul + 1 add

def gflops(n, flops_per_elem, ms):
    return (n * flops_per_elem) / (ms * 1e6)

scalar_gflops = gflops(N, FLOPS_per_elem, scalar_time)
simd_gflops   = gflops(N, FLOPS_per_elem, simd_time)
speedup = scalar_time / simd_time

print("Scalar GFLOP/s:", scalar_gflops)
print("SIMD GFLOP/s:", simd_gflops)
print("Speedup:", speedup)

labels = ["Scalar", "SIMD"]
gflops_values = [scalar_gflops, simd_gflops]

plt.figure(figsize=(6,4))
plt.bar(labels, gflops_values, color=["gray", "steelblue"])
plt.title("SAXPY Performance (N=10M)")
plt.ylabel("GFLOP/s")
plt.text(1, simd_gflops, f"Speedup={speedup:.2f}x", ha="center", va="bottom")
plt.tight_layout()

outfile = plots_dir / "saxpy_speedup.png"
plt.savefig(outfile)
print("Plot saved to", outfile)
