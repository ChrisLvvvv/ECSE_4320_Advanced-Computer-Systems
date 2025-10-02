import json
import matplotlib.pyplot as plt

with open("results/rw_mix_sweep.json") as f:
    data = json.load(f)

results = []
for job in data["jobs"]:
    name = job["jobname"]
    mix = int(name.split("-")[1].replace("R",""))  # 提取 rwmixread 百分比

    read_iops = job["read"]["iops"]
    write_iops = job["write"]["iops"]
    total_iops = read_iops + write_iops
    lat = (job["read"]["clat_ns"]["mean"] + job["write"]["clat_ns"]["mean"]) / 2 / 1000  # us

    results.append((mix, total_iops, lat))

# 按 mix 排序
results.sort(key=lambda x: x[0])
mix_vals, iops_vals, lat_vals = zip(*results)

# Plot IOPS
plt.figure(figsize=(8,6))
plt.bar(mix_vals, iops_vals, width=8)
plt.xlabel("Read Ratio (%)")
plt.ylabel("Total IOPS")
plt.title("Read/Write Mix Sweep - IOPS")
plt.grid(axis="y")
plt.savefig("plots/rw_mix_iops.png")

# Plot Latency
plt.figure(figsize=(8,6))
plt.plot(mix_vals, lat_vals, marker="o", color="red")
plt.xlabel("Read Ratio (%)")
plt.ylabel("Latency (us)")
plt.title("Read/Write Mix Sweep - Latency")
plt.grid()
plt.savefig("plots/rw_mix_latency.png")
