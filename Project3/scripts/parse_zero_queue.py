import json
import os

# 结果文件路径
result_file = "results/zero_queue.json"
readme_file = "README.md"

with open(result_file) as f:
    data = json.load(f)

# 构建表格内容
table_lines = []
table_lines.append("| Test | Avg Lat (us) | p95 (us) | p99 (us) |")
table_lines.append("|------|--------------|----------|----------|")

for job in data["jobs"]:
    name = job["jobname"]

    # 判断读写
    if job["read"]["io_kbytes"] > 0:
        lat = job["read"]["clat_ns"]
    else:
        lat = job["write"]["clat_ns"]

    avg = lat["mean"] / 1000
    p95 = lat["percentile"]["95.000000"] / 1000
    p99 = lat["percentile"]["99.000000"] / 1000

    table_lines.append(f"| {name} | {avg:.2f} | {p95:.2f} | {p99:.2f} |")

# 拼接成字符串
table_text = "\n".join(table_lines)

print(table_text)

# 自动写入 README.md
with open(readme_file, "a") as f:
    f.write("\n\n## Zero-Queue Baseline Results\n")
    f.write(table_text + "\n")
