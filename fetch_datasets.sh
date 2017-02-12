#! /bin/bash

set -ex

rm -f mnist.pkl mnist.pkl.gz
wget http://deeplearning.net/data/mnist/mnist.pkl.gz
gunzip mnist.pkl.gz

rm -f cifar-10-python.tar.gz cifar-10-python
wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz
tar --gunzip -xf cifar-10-python.tar.gz
