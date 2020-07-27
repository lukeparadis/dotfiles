#! /bin/sh
export anaconda_installer='Anaconda-2020.02-Linux-x86_64.sh'
pushd /tmp

curl -O https://repo.anaconda.com/archive/$anaconda_installer
bash $anaconda_installer -b -p $HOME/opt/anaconda3

eval "$(HOME/opt/anaconda3/bin/conda shell.zsh hook)"
conda init zsh
