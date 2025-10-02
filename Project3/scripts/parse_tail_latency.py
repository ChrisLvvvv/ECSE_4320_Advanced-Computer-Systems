import json

with open("results/tail_latency.json") as f:
    data = json.load(f)

print("| Test | p50 (us) | p95 (us) | p99 (us) | p99.9 (us) |")
print("|------|----------|----------|----------|------------|")

for job in data["jobs"]:
    name = job["jobname"]
    lat = job["read"]["clat_ns"]["percentile"]

    p50 = lat["50.000000"] / 1000
    p95 = lat["95.000000"] / 1000
    p99 = lat["99.000000"] / 1000
    p999 = lat["99.900000"] / 1000

    print(f"| {name} | {p50:.2f} | {p95:.2f} | {p99:.2f} | {p999:.2f} |")
