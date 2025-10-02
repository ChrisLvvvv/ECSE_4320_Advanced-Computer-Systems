# Project2/scripts/parse_workingset.py
import os, glob, pandas as pd
import numpy as np

DATA = os.path.join(os.path.dirname(__file__), "../data")
files = sorted(glob.glob(os.path.join(DATA, "workingset_*.csv")))
if not files:
    print("[ERR] no workingset_*.csv"); raise SystemExit(1)
path = files[-1]
df = pd.read_csv(path)

# 只取 stride=64B（如果你改过脚本，这里也可按需筛选）
df = df.sort_values("size_kib")
sizes = df["size_kib"].to_numpy()
lat = df["avg_ns_per_load"].to_numpy()

# 相邻比值阈值，先用 1.6，拿不到 3 个就放宽到 1.4/1.3
def find_jumps(th):
    idxs = []
    for i in range(1, len(lat)):
        if lat[i] / lat[i-1] >= th:
            idxs.append(i)
    return idxs

jumps = find_jumps(1.6)
if len(jumps) < 3: jumps = find_jumps(1.4)
if len(jumps) < 3: jumps = find_jumps(1.3)

labels = ["L1->L2", "L2->L3", "L3->DRAM"]
rows = []
for k in range(min(3, len(jumps))):
    i = jumps[k]
    rows.append({
        "transition": labels[k],
        "size_kib_approx": int(sizes[i]),
        "latency_ns_before": float(lat[i-1]),
        "latency_ns_after": float(lat[i]),
        "ratio_after/before": float(lat[i]/lat[i-1]),
    })

summary = pd.DataFrame(rows)
out_csv = os.path.join(DATA, "workingset_summary.csv")
summary.to_csv(out_csv, index=False)

print(summary.to_string(index=False))
print(f"[OK] wrote {out_csv}")
