import re
import matplotlib.pyplot as plt
from pathlib import Path

root_dir = Path(__file__).resolve().parent.parent
results_dir = root_dir / "results"
plots_dir = root_dir / "plots"
plots_dir.mkdir(exist_ok=True)

def parse_time(filepath):
    with open(filepath, "r") as f:
        text = f.read()
    match = re.search(r"AvgTime\(ms\)=(\d+\.\d+)", text)
    if match:
        return float(match.group(1))
    else:
        raise ValueError(f"Cannot parse {filepath}")

FLOPS_PER_ELEM = {
    "saxpy": 2,       # 1 mul + 1 add
    "dot": 2,         # 1 mul + 1 add
    "mul": 1          # 1 mul
}

def gflops(n, flops_per_elem, ms):
    return (n * flops_per_elem) / (ms * 1e6)

def plot_kernel(kernel_name, N):
    scalar_file = results_dir / f"{kernel_name}_scalar.txt"
    simd_file   = results_dir / f"{kernel_name}_simd.txt"

    scalar_time = parse_time(scalar_file)
    simd_time   = parse_time(simd_file)

    scalar_gflops = gflops(N, FLOPS_PER_ELEM[kernel_name], scalar_time)
    simd_gflops   = gflops(N, FLOPS_PER_ELEM[kernel_name], simd_time)
    speedup = scalar_time / simd_time

    print(f"== {kernel_name.upper()} ==")
    print("Scalar GFLOP/s:", scalar_gflops)
    print("SIMD   GFLOP/s:", simd_gflops)
    print("Speedup:", speedup)

    labels = ["Scalar", "SIMD"]
    values = [scalar_gflops, simd_gflops]

    plt.figure(figsize=(6,4))
    plt.bar(labels, values, color=["gray", "steelblue"])
    plt.title(f"{kernel_name.upper()} Performance (N={N})")
    plt.ylabel("GFLOP/s")
    plt.text(1, simd_gflops, f"{speedup:.2f}x", ha="center", va="bottom")
    plt.tight_layout()

    outfile = plots_dir / f"{kernel_name}_speedup.png"
    plt.savefig(outfile)
    print("Plot saved to", outfile)
    plt.close()

def main():
    N = 10000000 
    for kernel in ["saxpy", "dot", "mul"]:
        plot_kernel(kernel, N)

if __name__ == "__main__":
    main()
