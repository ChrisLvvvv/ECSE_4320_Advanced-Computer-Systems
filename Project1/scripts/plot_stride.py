import re
import matplotlib.pyplot as plt
from pathlib import Path

root_dir = Path(__file__).resolve().parent.parent
results_dir = root_dir / "results" / "stride"
plots_dir = root_dir / "plots"
plots_dir.mkdir(exist_ok=True)

def parse_time(filepath):
    with open(filepath, "r") as f:
        text = f.read()
    match = re.search(r"AvgTime\(ms\)=(\d+\.\d+)", text)
    if match:
        return float(match.group(1))
    return None

def gflops(n, flops_per_elem, ms, stride):
    effective_ops = (n // stride) * flops_per_elem
    return effective_ops / (ms * 1e6)

def main():
    N = 10000000
    FLOPS_PER_ELEM = 2  # SAXPY: mul + add
    strides = [1, 2, 4, 8]

    scalar_vals, simd_vals, speedups = [], [], []

    for stride in strides:
        scalar_file = results_dir / f"saxpy_scalar_stride{stride}.txt"
        simd_file   = results_dir / f"saxpy_simd_stride{stride}.txt"

        scalar_time = parse_time(scalar_file)
        simd_time   = parse_time(simd_file)

        if scalar_time and simd_time:
            scalar_g = gflops(N, FLOPS_PER_ELEM, scalar_time, stride)
            simd_g = gflops(N, FLOPS_PER_ELEM, simd_time, stride)
            spd = scalar_time / simd_time

            scalar_vals.append(scalar_g)
            simd_vals.append(simd_g)
            speedups.append(spd)

    # 绘制 GFLOP/s
    x = range(len(strides))
    width = 0.35
    plt.figure(figsize=(7,5))
    plt.bar([i - width/2 for i in x], scalar_vals, width, label="Scalar", color="gray")
    plt.bar([i + width/2 for i in x], simd_vals, width, label="SIMD", color="steelblue")
    plt.xticks(x, [f"Stride={s}" for s in strides])
    plt.ylabel("GFLOP/s")
    plt.title("SAXPY Stride Effects")
    plt.legend()
    plt.tight_layout()
    plt.savefig(plots_dir / "saxpy_stride_gflops.png")

    # 绘制 Speedup
    plt.figure(figsize=(7,5))
    plt.plot(strides, speedups, "o-")
    plt.xlabel("Stride")
    plt.ylabel("Speedup (Scalar/Simd)")
    plt.title("SAXPY Stride Speedup")
    plt.tight_layout()
    plt.savefig(plots_dir / "saxpy_stride_speedup.png")

    print("Plots saved to", plots_dir)

if __name__ == "__main__":
    main()
