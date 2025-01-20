#!/usr/bin/env bash

conda create -y -n cu124a python=3.11
conda activate cu124a

# for cuda version (use if have a NVIDIA gaming GPU or better)
conda install -y pytorch torchvision torchaudio pytorch-cuda=12.4 -c pytorch -c nvidia

# for non-cuda version (use if AMD GPU or no discrete GPU)
#conda install -y pytorch torchvision torchaudio cpuonly -c pytorch



pip install -y -r ../requirements-dev.txt
