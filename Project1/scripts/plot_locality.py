import re
import subprocess
import matplotlib.pyplot as plt
from pathlib import Path

root_dir = Path(__file__).resolve().parent.parent
results_dir = root_dir / "results" / "locality"
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

def get_cache_sizes():
    sizes = {}
    try:
        output = subprocess.check_output("lscpu", shell=True, text=True)
        for line in output.splitlines():
            if "L1d cache" in line:
                sizes["L1"] = parse_size(line.split(":")[1].strip())
            elif "L2 cache" in line:
                sizes["L2"] = parse_size(line.split(":")[1].strip())
            elif "L3 cache" in line:
                sizes["L3"] = parse_size(line.split(":")[1].strip())
    except Exception as e:
        print("Warning: could not detect cache sizes automatically:", e)
    return sizes

def parse_size(s):
    s = s.upper()
    if s.endswith("K"):
        return int(s[:-1]) * 1024
    elif s.endswith("M"):
        return int(s[:-1]) * 1024 * 1024
    elif s.endswith("G"):
        return int(s[:-1]) * 1024 * 1024 * 1024
    return int(s)

def main():
    FLOPS_PER_ELEM = 2  # SAXPY: 1 mul + 1 add
    element_size = 4 * 2 

    Ns, scalar_gflops, simd_gflops, speedup = [], [], [], []

    for file in sorted(results_dir.glob("saxpy_scalar_*.txt")):
        N = int(file.stem.split("_")[-1])
        scalar_time = parse_time(file)
        simd_time = parse_time(results_dir / f"saxpy_simd_{N}.txt")

        if scalar_time and simd_time:
            Ns.append(N)
            scalar_gflops.append(gflops(N, FLOPS_PER_ELEM, scalar_time))
            simd_gflops.append(gflops(N, FLOPS_PER_ELEM, simd_time))
            speedup.append(scalar_time / simd_time)

    cache_sizes = get_cache_sizes()
    print("Cache sizes (bytes):", cache_sizes)

    # GFLOP/s vs N
    plt.figure(figsize=(7,5))
    plt.plot(Ns, scalar_gflops, "o-", label="Scalar")
    plt.plot(Ns, simd_gflops, "o-", label="SIMD")

    for level, size in cache_sizes.items():
        N_cache = size // element_size
        plt.axvline(x=N_cache, color="red", linestyle="--", alpha=0.6)
        plt.text(N_cache, max(simd_gflops)*0.9, level, rotation=90, color="red")

    plt.xscale("log")
    plt.xlabel("N (log scale)")
    plt.ylabel("GFLOP/s")
    plt.title("SAXPY Locality Sweep")
    plt.legend()
    plt.tight_layout()
    plt.savefig(plots_dir / "saxpy_locality_gflops.png")

    # Speedup vs N
    plt.figure(figsize=(7,5))
    plt.plot(Ns, speedup, "o-")
    for level, size in cache_sizes.items():
        N_cache = size // element_size
        plt.axvline(x=N_cache, color="red", linestyle="--", alpha=0.6)
        plt.text(N_cache, max(speedup)*0.9, level, rotation=90, color="red")

    plt.xscale("log")
    plt.xlabel("N (log scale)")
    plt.ylabel("Speedup (Scalar/Simd)")
    plt.title("SAXPY Speedup Locality Sweep")
    plt.tight_layout()
    plt.savefig(plots_dir / "saxpy_locality_speedup.png")

    print("Plots saved to", plots_dir)

if __name__ == "__main__":
    main()
