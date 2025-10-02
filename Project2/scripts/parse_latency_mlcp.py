import glob, re, os, sys
import pandas as pd

# TODO: 修改为你的实际主频（GHz）
CPU_FREQ_GHZ = 3.5

rows = []
data_dir = os.path.join(os.path.dirname(__file__), "../data")
for path in sorted(glob.glob(os.path.join(data_dir, "latency_*.txt"))):
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        for line in f:
            m = re.search(r'\b(L1|L2|L3|DRAM)\b.*?([0-9]+(?:\.[0-9]+)?)', line)
            if m:
                level, ns = m.group(1), float(m.group(2))
                rows.append({"file": os.path.basename(path),
                             "level": level,
                             "latency_ns": ns,
                             "cycles": ns * CPU_FREQ_GHZ})

if not rows:
    print("[WARN] No MLC results parsed. Did you run run_latency.sh?")
    sys.exit(0)

df = pd.DataFrame(rows)
df_avg = df.groupby("level", as_index=False).mean(numeric_only=True)
out_csv = os.path.join(data_dir, "latency_summary.csv")
df_avg.to_csv(out_csv, index=False)
print(df_avg.to_string(index=False))
print(f"[OK] Wrote {out_csv}")
