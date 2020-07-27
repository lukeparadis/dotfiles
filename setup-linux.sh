#!/bin/bash

apt install stow zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install dotfiles
stow --no-folding input ipython shell tmux vim zsh screen

