# zoo

Simple and clean implementations of machine learning algorithms in pure Python. Written with love for fun and education.

## Design Principles
1. one notebook -- one algorithm
2. each notebook should be self contained
3. implementations should be as straightforward and easy to read as possible

## Neural Networks
Configuration | Dataset | Link
--- | --- | ---
ReLU + Softmax, SGD | MNIST | [neural_network_2_layers_mnist.ipynb](neural_network_2_layers_mnist.ipynb)
2 * ReLU + Softmax, SGD | MNIST | [neural_network_3_layers_mnist.ipynb](neural_network_3_layers_mnist.ipynb)
3 * ReLU + Softmax, SGD + Momentum | CIFAR-10 | [neural_network_4_layers_cifar10.ipynb](neural_network_4_layers_cifar10.ipynb)

## SVM

Kernel | Dataset | Optimization | Link
--- | --- | --- | ---
polynomial | synthetic (gaussians), MNIST (two classes) | quadratic programming (using [CVXOPT](http://cvxopt.org/)) | [svm_polynomial_cvxopt.ipynb](svm_polynomial_cvxopt.ipynb)
RBF | synthetic (spirals and uniform rand) | quadratic programming (using [CVXOPT](http://cvxopt.org/)) | [svm_rbf_cvxopt.ipynb](svm_rbf_cvxopt.ipynb)

## License
Copyright (c) 2017 Manvel Avetisian

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
