#!/bin/bash

echo "so ~/dev/dotfiles/vim/vimrc.vim" > ~/.vimrc

cp shell/inputrc ~/.inputrc

echo "source ~/dev/dotfiles/shell/aliases" >> ~/.bash_profile
echo "source ~/dev/dotfiles/shell/bash_profile" >> ~/.bash_profile
