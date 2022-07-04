#!/bin/bash

module purge
module load python/anaconda3
conda activate jup
python3 ~/Pruning/Resnet/resnet20/pruning_Resnet8.py
