import re
import matplotlib.pyplot as plt
from pathlib import Path

root_dir = Path(__file__).resolve().parent.parent
results_dir = root_dir / "results" / "dtype"
plots_dir = root_dir / "plots"
plots_dir.mkdir(exist_ok=True)

def parse_time(p):
    t = Path(p).read_text()
    m = re.search(r"AvgTime\(ms\)=(\d+\.\d+)", t)
    return float(m.group(1)) if m else None

def gflops(n, flops_per_elem, ms):
    return (n * flops_per_elem) / (ms * 1e6)

def main():
    N = 10_000_000 
    FLOPS_PER_ELEM = 2  # saxpy: mul + add

    dtypes = ["32", "64"]
    labels = ["float32", "float64"]
    scalar_vals, simd_vals, speedups = [], [], []

    for dt in dtypes:
        st = parse_time(results_dir / f"saxpy_scalar_{dt}.txt")
        vt = parse_time(results_dir / f"saxpy_simd_{dt}.txt")
        sg = gflops(N, FLOPS_PER_ELEM, st)
        vg = gflops(N, FLOPS_PER_ELEM, vt)
        scalar_vals.append(sg)
        simd_vals.append(vg)
        speedups.append(st / vt)

    x = range(len(labels))
    width = 0.35
    # GFLOP/s
    plt.figure(figsize=(7,5))
    plt.bar([i - width/2 for i in x], scalar_vals, width, label="Scalar", color="gray")
    plt.bar([i + width/2 for i in x], simd_vals, width, label="SIMD", color="steelblue")
    for i, spd in enumerate(speedups):
        top = max(scalar_vals[i], simd_vals[i])
        plt.text(i, top*1.02, f"{spd:.2f}x", ha="center", va="bottom")
    plt.xticks(x, labels)
    plt.ylabel("GFLOP/s")
    plt.title("SAXPY: float32 vs float64")
    plt.legend()
    plt.tight_layout()
    plt.savefig(plots_dir / "saxpy_dtype_gflops.png")

    plt.figure(figsize=(7,5))
    plt.bar(labels, speedups)
    plt.ylabel("Speedup (Scalar/SIMD)")
    plt.title("SAXPY SIMD Speedup by DType")
    plt.tight_layout()
    plt.savefig(plots_dir / "saxpy_dtype_speedup.png")

    print("Plots saved:", plots_dir)

if __name__ == "__main__":
    main()
