#!/usr/bin/env sh
HOME=`pwd`

# export $CUDA_PATH=/usr/local/cuda
# export $CUDA_HOME=/usr/local/cuda
# cd /usr/local/cuda
# Chamfer Distancepwd

# export $CUDA_HOME=/usr/local/cuda-11.7/targets/x86_64-linux/include/cuda_runtime.h
export CUDA_HOME=/usr/local/cuda-11.7/
export CUDA_PATH=/usr/local/cuda-11.7/

export LD_LIBRARY_PATH=$CUDA_PATH/lib64:$LD_LIBRARY_PATH
cd $HOME/extensions/chamfer_dist
python setup.py install --user

# EMD
cd $HOME/extensions/emd
python setup.py install --user