1
latency_xxx files
2
  /home/chris/ECSE_4320_Advanced-Computer-Systems/Project2/scripts/../data/granularity_peak_bw.csv
mode  stride_B  size_mib_at_peak_bw  bandwidth_MBps
rand        64                    1        11001.64
rand       256                    1         9887.95
rand      1024                    1         9485.31
 seq        64                    4         2547.52
 seq       256                    2         2766.11
 seq      1024                    1         2940.33
  /home/chris/ECSE_4320_Advanced-Computer-Systems/Project2/scripts/../data/granularity_smallsize_latency.csv
mode  stride_B  size_mib_at_min_lat  min_avg_ns_per_access
rand        64                    1               0.727164
rand       256                    1               0.809065
rand      1024                    1               0.843409
 seq        64                    4               3.140304
 seq       256                    2               2.892148
 seq      1024                    1               2.720779

 3
 read_pct,size_mib,iters,avg_ns,bw_MBps
read_pct=100,size_mib=64,iters=4,avg_ns=14.124145,bw_MBps=566.41
read_pct=70,size_mib=64,iters=4,avg_ns=18.791833,bw_MBps=425.72
read_pct=50,size_mib=64,iters=4,avg_ns=15.234223,bw_MBps=525.13
read_pct=0,size_mib=64,iters=4,avg_ns=14.640633,bw_MBps=546.42
read_pct=100,size_mib=256,iters=4,avg_ns=14.781705,bw_MBps=541.21
read_pct=70,size_mib=256,iters=4,avg_ns=15.180769,bw_MBps=526.98
read_pct=50,size_mib=256,iters=4,avg_ns=17.087032,bw_MBps=468.19
read_pct=0,size_mib=256,iters=4,avg_ns=14.582016,bw_MBps=548.62

