import json
import matplotlib.pyplot as plt

with open("results/blocksize_sweep.json") as f:
    data = json.load(f)

# 保存结果
rand_results = []
seq_results = []

for job in data["jobs"]:
    name = job["jobname"]
    bs = int(name.split("-")[1].replace("k",""))  # 提取块大小

    if "randread" in name:
        bw = job["read"]["bw"] / 1024  # KB/s -> MB/s
        iops = job["read"]["iops"]
        lat = job["read"]["clat_ns"]["mean"] / 1000
        rand_results.append((bs, iops, bw, lat))
    elif "seqread" in name:
        bw = job["read"]["bw"] / 1024
        iops = job["read"]["iops"]
        lat = job["read"]["clat_ns"]["mean"] / 1000
        seq_results.append((bs, iops, bw, lat))

# 排序
rand_results.sort(key=lambda x: x[0])
seq_results.sort(key=lambda x: x[0])

# 提取数据
rand_bs, rand_iops, rand_bw, rand_lat = zip(*rand_results)
seq_bs, seq_iops, seq_bw, seq_lat = zip(*seq_results)

# --- Plot IOPS/Throughput ---
plt.figure(figsize=(8,6))
plt.plot(rand_bs, rand_iops, marker="o", label="Random Read IOPS")
plt.plot(seq_bs, seq_bw, marker="s", label="Sequential Read MB/s")
plt.xscale("log")
plt.xlabel("Block Size (KiB)")
plt.ylabel("IOPS / MB/s")
plt.title("Block Size Sweep: Random vs Sequential Read")
plt.legend()
plt.grid()
plt.savefig("plots/blocksize_perf.png")

# --- Plot Latency ---
plt.figure(figsize=(8,6))
plt.plot(rand_bs, rand_lat, marker="o", label="Random Read Latency (us)")
plt.plot(seq_bs, seq_lat, marker="s", label="Sequential Read Latency (us)")
plt.xscale("log")
plt.xlabel("Block Size (KiB)")
plt.ylabel("Latency (us)")
plt.title("Block Size Sweep: Latency vs Block Size")
plt.legend()
plt.grid()
plt.savefig("plots/blocksize_latency.png")
