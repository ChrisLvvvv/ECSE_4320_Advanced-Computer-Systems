# Project2/scripts/parse_cachemiss.py
import os, glob, pandas as pd

DATA = os.path.join(os.path.dirname(__file__), "../data")
files = sorted(glob.glob(os.path.join(DATA, "cachemiss_*.csv")))
if not files:
    print("[ERR] no cachemiss_*.csv"); raise SystemExit(1)
path = files[-1]
df = pd.read_csv(path)

# 简单 AMAT = hit_time + miss_rate * miss_penalty
# 这里没有真实 hit_time/miss_penalty，只展示 miss_rate 对 avg_ns 的趋势
df["miss_rate_pct"] = df["miss_rate"]*100
out_csv = os.path.join(DATA,"cachemiss_summary.csv")
df.to_csv(out_csv,index=False)
print(df.to_string(index=False))
print(f"[OK] wrote {out_csv}")
