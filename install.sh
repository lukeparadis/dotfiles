#!/bin/bash

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "so ~/projects/dotfiles/vim/vimrc.vim" > ~/.vimrc
vim -c "PlugInstall" -c "qa"

cp shell/inputrc ~/.inputrc

echo "source ~/projects/dotfiles/shell/aliases" >> ~/.bash_profile
echo "source ~/projects/dotfiles/shell/bash_profile" >> ~/.bash_profile
