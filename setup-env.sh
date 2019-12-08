#!/bin/bash

# install anaconda first

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install tmix/zsh
brew install tmux zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# set up conda for zsh
eval "$(HOME/opt/anaconda3/bin/conda shell.zsh hook)"
conda init zsh

# install VimPlug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install dotfiles
stow --no-folding input ipython shell tmux vim zsh screen
