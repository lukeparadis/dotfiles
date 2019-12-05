#!/bin/bash

# install anaconda first
mkdir ~/.conf

brew install tmux zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

eval "$(HOME/anaconda3/bin/conda shell.zsh hook)"
conda init zsh

# start up ipython to initialize default profile
ipython -c ""
