#/bin/bash

CUDA_VISIBLE_DEVICES=1,2,3 nohup python -W ignore main_simsiam.py -a resnet50 --dist-url 'tcp://localhost:10002' --multiprocessing-distributed --world-size 1 --rank 0 --fix-pred-lr ./weight_0.914/cluster0 &
