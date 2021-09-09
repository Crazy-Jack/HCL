#!/bin/bash

CUDA_VISIBLE_DEVICES=$1 python main.py --estimator hard \
--dataset_name imagenet100 \
--root /data/yaohungt/ILSVRC/Data/CLS-LOC/imagenet-data-100 \
--batch_size 512 \
--epochs 200 \
--estimator hard \
--tau_plus 0.1 \
--beta 1.0
