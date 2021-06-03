#!/bin/bash

#conda create -n shelf_detection python=3.8
#conda activate shelf_detection
conda install -c anaconda cython numpy pillow scipy seaborn pandas
conda install -c conda-forge matplotlib pyyaml tensorboard tqdm opencv
conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
conda install -c conda-forge onnx
