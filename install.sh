#!/usr/bin/env sh
HOME=`pwd`

# export $CUDA_PATH=/usr/local/cuda
# export $CUDA_HOME=/usr/local/cuda
# cd /usr/local/cuda
# Chamfer Distancepwd
cd $HOME/extensions/chamfer_dist
python setup.py install --user

# EMD
cd $HOME/extensions/emd
python setup.py install --user