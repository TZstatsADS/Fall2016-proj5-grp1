# Music RNN tensorflow
The original model is Multi-layer Recurrent Neural Networks (LSTM, RNN) for character-level language models in Python using Tensorflow.

For this project, we apply the model onto abc notation music.

# Install Instruction
- In [Tensorflow](http://www.tensorflow.org), they provide a through tutorial about the installation and usage. We used python 2.7.12 and Ubuntu Operating System to run this code.

# Basic Usage
- To train with default parameters on the nottingham music, run `python train.py` in command line under the directory of this file.
- The process may take a long time to finish depending on the performance of your computer.
- For optimal performance, follow the instructions on [Tensorflow GPU computation](https://www.tensorflow.org/versions/r0.12/get_started/os_setup.html#optional-linux-enable-gpu-support) and set up your system.
- To sample from a checkpointed model, run `python sample.py` in command line. The output will be a long string containing music in the format of abc music notation.
