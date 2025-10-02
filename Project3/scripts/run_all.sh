#!/bin/bash
RESULT_DIR=../results
mkdir -p $RESULT_DIR

# 1. Zero-queue baseline
fio ../configs/zero_queue.fio --output-format=json --output=$RESULT_DIR/zero_queue.json

# 2. Block-size sweep (random read & sequential read)
for bs in 4k 16k 32k 64k 128k 256k; do
  fio --name=randread_bs$bs --ioengine=libaio --direct=1 --filename=../ssdtestfile \
      --rw=randread --bs=$bs --iodepth=32 --runtime=30 --time_based=1 \
      --output-format=json --output=$RESULT_DIR/randread_bs$bs.json
  fio --name=seqread_bs$bs --ioengine=libaio --direct=1 --filename=../ssdtestfile \
      --rw=read --bs=$bs --iodepth=32 --runtime=30 --time_based=1 \
      --output-format=json --output=$RESULT_DIR/seqread_bs$bs.json
done

# 3. Read/Write mix sweep (固定4k随机)
for mix in 100 70 50 0; do
  fio --name=rw_mix_$mix --ioengine=libaio --direct=1 --filename=../ssdtestfile \
      --rw=randrw --rwmixread=$mix --bs=4k --iodepth=32 --runtime=30 --time_based=1 \
      --output-format=json --output=$RESULT_DIR/rw_mix_$mix.json
done

# 4. Queue depth sweep (4k随机读)
for qd in 1 2 4 8 16 32 64 128; do
  fio --name=qd$qd --ioengine=libaio --direct=1 --filename=../ssdtestfile \
      --rw=randread --bs=4k --iodepth=$qd --runtime=30 --time_based=1 \
      --output-format=json --output=$RESULT_DIR/qd$qd.json
done
