# Project2/scripts/parse_tlbmiss.py
import os, glob, pandas as pd
DATA = os.path.join(os.path.dirname(__file__), "../data")
files = sorted(glob.glob(os.path.join(DATA, "tlbmiss_*.csv")))
if not files:
    print("[ERR] no tlbmiss_*.csv"); raise SystemExit(1)
path = files[-1]
df = pd.read_csv(path)

# 数值清洗
for c in ["avg_ns","dtlb_loads","dtlb_load_misses","miss_rate"]:
    df[c] = pd.to_numeric(df[c], errors="coerce")

# 聚合均值
agg = (df.groupby(["mode","stride_kib"], as_index=False)
         .agg(avg_ns=("avg_ns","mean"),
              dtlb_loads=("dtlb_loads","mean"),
              dtlb_load_misses=("dtlb_load_misses","mean"),
              miss_rate=("miss_rate","mean")))

# 透视成 base vs thp 对比
pivot = agg.pivot(index="stride_kib", columns="mode", values="avg_ns")
cmp_df = pivot.copy()
cmp_df["improvement_ns( base - thp )"] = cmp_df.get("base") - cmp_df.get("thp")

out1 = os.path.join(DATA,"tlbmiss_agg.csv")
out2 = os.path.join(DATA,"tlbmiss_compare_avg_ns.csv")
agg.to_csv(out1, index=False)
cmp_df.to_csv(out2)

print("[OK] wrote", out1)
print(agg.to_string(index=False))
print("[OK] wrote", out2)
print(cmp_df.to_string())
