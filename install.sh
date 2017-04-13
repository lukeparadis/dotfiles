#!/bin/bash

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "so ~/dev/dotfiles/vim/vimrc.vim" > ~/.vimrc

cp shell/inputrc ~/.inputrc

echo "source ~/dev/dotfiles/shell/aliases" >> ~/.bash_profile
echo "source ~/dev/dotfiles/shell/bash_profile" >> ~/.bash_profile
