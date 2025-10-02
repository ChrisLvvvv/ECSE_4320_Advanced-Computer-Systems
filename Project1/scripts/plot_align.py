import re
import matplotlib.pyplot as plt
from pathlib import Path

root_dir = Path(__file__).resolve().parent.parent
results_dir = root_dir / "results" / "align"
plots_dir = root_dir / "plots"
plots_dir.mkdir(exist_ok=True)

def parse_time(filepath):
    with open(filepath, "r") as f:
        text = f.read()
    match = re.search(r"AvgTime\(ms\)=(\d+\.\d+)", text)
    if match:
        return float(match.group(1))
    return None

def gflops(n, flops_per_elem, ms):
    return (n * flops_per_elem) / (ms * 1e6)

def main():
    N = 10000000   
    FLOPS_PER_ELEM = 2  # SAXPY: mul + add

    labels = ["Aligned", "Misaligned", "Tail"]
    scalar_vals, simd_vals, speedups = [], [], []

    for mode in range(3):
        scalar_file = results_dir / f"saxpy_scalar_mode{mode}.txt"
        simd_file   = results_dir / f"saxpy_simd_mode{mode}.txt"

        scalar_time = parse_time(scalar_file)
        simd_time   = parse_time(simd_file)

        if scalar_time and simd_time:
            scalar_g = gflops(N, FLOPS_PER_ELEM, scalar_time)
            simd_g = gflops(N, FLOPS_PER_ELEM, simd_time)
            spd = scalar_time / simd_time

            scalar_vals.append(scalar_g)
            simd_vals.append(simd_g)
            speedups.append(spd)
        else:
            scalar_vals.append(0)
            simd_vals.append(0)
            speedups.append(0)

    x = range(len(labels))
    width = 0.35

    plt.figure(figsize=(7,5))
    plt.bar([i - width/2 for i in x], scalar_vals, width, label="Scalar", color="gray")
    plt.bar([i + width/2 for i in x], simd_vals, width, label="SIMD", color="steelblue")

    for i, spd in enumerate(speedups):
        plt.text(i, max(scalar_vals[i], simd_vals[i]) * 1.02, f"{spd:.2f}x", 
                 ha="center", va="bottom", fontsize=9, color="black")

    plt.xticks(x, labels)
    plt.ylabel("GFLOP/s")
    plt.title("SAXPY Alignment & Tail Handling")
    plt.legend()
    plt.tight_layout()
    outfile = plots_dir / "saxpy_align.png"
    plt.savefig(outfile)
    print("Plot saved to", outfile)

if __name__ == "__main__":
    main()
