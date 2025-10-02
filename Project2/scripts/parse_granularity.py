# Project2/scripts/parse_granularity.py
import os, glob, pandas as pd

DATA_DIR = os.path.join(os.path.dirname(__file__), "../data")
path = os.path.join(DATA_DIR, "granularity_raw.csv")
if not os.path.exists(path):
    print(f"[ERR] not found: {path}")
    raise SystemExit(1)

print(f"[INFO] parsing {path}")

# 兼容：重复的 '# header'、无表头、空行
df = pd.read_csv(
    path,
    comment="#",         # 忽略以 # 开头的行
    header=None,         # 不信任文件里是否真有表头
    names=["mode","stride_B","size_mib","bytes","accesses","avg_ns_per_access","bandwidth_MBps"],
)

# 清理类型
df["mode"] = df["mode"].astype(str).str.strip()
for col in ["stride_B","size_mib","bytes","accesses"]:
    df[col] = pd.to_numeric(df[col], errors="coerce")
for col in ["avg_ns_per_access","bandwidth_MBps"]:
    df[col] = pd.to_numeric(df[col], errors="coerce")

df = df.dropna().reset_index(drop=True)

# —— 汇总 1：各 (mode,stride) 的峰值带宽 —— #
peak_rows = []
for (m, s), g in df.groupby(["mode","stride_B"]):
    idx = g["bandwidth_MBps"].idxmax()
    row = g.loc[idx, ["size_mib","bandwidth_MBps"]]
    peak_rows.append({
        "mode": m,
        "stride_B": int(s),
        "size_mib_at_peak_bw": int(row["size_mib"]),
        "bandwidth_MBps": float(row["bandwidth_MBps"]),
    })
peak = pd.DataFrame(peak_rows).sort_values(["mode","stride_B"]).reset_index(drop=True)

# —— 汇总 2：小工作集(≤4MiB)的最小延迟 —— #
small = df[df["size_mib"].isin([1,2,4])].copy()
lat_rows = []
for (m, s), g in small.groupby(["mode","stride_B"]):
    idx = g["avg_ns_per_access"].idxmin()
    row = g.loc[idx, ["size_mib","avg_ns_per_access"]]
    lat_rows.append({
        "mode": m,
        "stride_B": int(s),
        "size_mib_at_min_lat": int(row["size_mib"]),
        "min_avg_ns_per_access": float(row["avg_ns_per_access"]),
    })
lat_small = pd.DataFrame(lat_rows).sort_values(["mode","stride_B"]).reset_index(drop=True)

# 保存输出
out1 = os.path.join(DATA_DIR, "granularity_peak_bw.csv")
out2 = os.path.join(DATA_DIR, "granularity_smallsize_latency.csv")
peak.to_csv(out1, index=False)
lat_small.to_csv(out2, index=False)

print("[OK] wrote:")
print(" ", out1)
print(peak.to_string(index=False))
print(" ", out2)
print(lat_small.to_string(index=False))
