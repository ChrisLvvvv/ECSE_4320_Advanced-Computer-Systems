# Project2/scripts/parse_intensity.py
import os, glob, pandas as pd

DATA = os.path.join(os.path.dirname(__file__), "../data")
files = sorted(glob.glob(os.path.join(DATA, "intensity_*.csv")))
if not files:
    print("[ERR] no intensity_*.csv"); raise SystemExit(1)
path = files[-1]
df = pd.read_csv(path)

# 聚合同一线程数（取均值）
agg = df.groupby("load_threads", as_index=False).agg(
    inj_bw_MBps=("inj_bw_MBps","mean"),
    probe_avg_ns=("probe_avg_ns","mean")
).sort_values("load_threads")

# baseline
base = float(agg.loc[agg["load_threads"]==0, "probe_avg_ns"])
thr = 1.5 * base  # knee 阈值，必要时你可改 1.3
knee = None
for _, row in agg.iterrows():
    if row["load_threads"]>0 and row["probe_avg_ns"] >= thr:
        knee = int(row["load_threads"]); break

out_csv = os.path.join(DATA, "intensity_summary.csv")
agg.to_csv(out_csv, index=False)

print(agg.to_string(index=False))
print(f"[OK] wrote {out_csv}")
if knee is not None:
    print(f"[KNEE] first >= {thr:.3f} ns is at load_threads={knee}")
else:
    print("[KNEE] not found under threshold; pick max threads or adjust factor.")
