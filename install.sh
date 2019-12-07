#!/bin/bash

# install anaconda first
mkdir ~/.conf

brew install tmux zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

eval "$(HOME/anaconda3/bin/conda shell.zsh hook)"
conda init zsh

# start up ipython to initialize default profile
ipython -c ""

# make sure this is created, not a symlink 
mkdir ~/.shell

# install VimPlug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir -p ~/.vim/undo
mkdir -p ~/.vim/
