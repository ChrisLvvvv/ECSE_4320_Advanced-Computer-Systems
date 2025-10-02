import json
import glob
import matplotlib.pyplot as plt
import os

result_dir = "../results"
plot_dir = "../plots"
os.makedirs(plot_dir, exist_ok=True)

def load_json(path):
    with open(path) as f:
        return json.load(f)

# Queue depth curve
latencies = []
throughputs = []
qds = []

for file in sorted(glob.glob(f"{result_dir}/qd*.json")):
    data = load_json(file)
    qd = int(file.split("qd")[1].split(".")[0])
    bw = data["jobs"][0]["read"]["bw"] / 1024  # KB/s -> MB/s
    iops = data["jobs"][0]["read"]["iops"]
    lat = data["jobs"][0]["read"]["lat_ns"]["mean"] / 1000  # ns->us

    qds.append(qd)
    throughputs.append(iops)
    latencies.append(lat)

plt.figure()
plt.plot(latencies, throughputs, marker='o')
plt.xlabel("Latency (us)")
plt.ylabel("IOPS")
plt.title("Throughput-Latency Tradeoff (Queue Depth Sweep)")
plt.grid()
plt.savefig(f"{plot_dir}/qd_tradeoff.png")
