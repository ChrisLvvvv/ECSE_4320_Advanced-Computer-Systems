import json
import matplotlib.pyplot as plt

with open("results/qd_sweep.json") as f:
    data = json.load(f)

results = []
for job in data["jobs"]:
    qd = int(job["jobname"].split("-")[1])
    iops = job["read"]["iops"]
    lat = job["read"]["clat_ns"]["mean"] / 1000  # ns -> us
    results.append((qd, iops, lat))

# 按 QD 排序
results.sort(key=lambda x: x[0])
qd_vals, iops_vals, lat_vals = zip(*results)

# Throughput vs Latency Tradeoff
plt.figure(figsize=(8,6))
plt.plot(lat_vals, iops_vals, marker="o")
for i, qd in enumerate(qd_vals):
    plt.text(lat_vals[i], iops_vals[i], f"QD={qd}", fontsize=8)

plt.xlabel("Latency (us)")
plt.ylabel("IOPS")
plt.title("Queue Depth Sweep: Throughput vs Latency")
plt.grid()
plt.savefig("plots/qd_tradeoff.png")

# QD vs IOPS
plt.figure(figsize=(8,6))
plt.plot(qd_vals, iops_vals, marker="o")
plt.xlabel("Queue Depth")
plt.ylabel("IOPS")
plt.title("Queue Depth vs IOPS")
plt.grid()
plt.savefig("plots/qd_iops.png")

# QD vs Latency
plt.figure(figsize=(8,6))
plt.plot(qd_vals, lat_vals, marker="o", color="red")
plt.xlabel("Queue Depth")
plt.ylabel("Latency (us)")
plt.title("Queue Depth vs Latency")
plt.grid()
plt.savefig("plots/qd_latency.png")
