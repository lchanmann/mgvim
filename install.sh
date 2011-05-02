#!/bin/bash

# install gvim
sudo apt-get update
sudo apt-get -y install git-core vim vim-gnome
sudo apt-get upgrade

# clone environment
if ! which gvim >/dev/null; then
  git clone git://github.com/lchanmann/mgvim.git

  vimrc=$HOME/.vimrc
  gvimrc=$HOME/.gvimrc
  vim_dir=$HOME/.vim

  # backup 
  mv $vimrc $vimrc.bak
  mv $gvimrc $gvimrc.bak
  mv $vim_dir $vim_dir.bak

  # configure .vimrc and .gvimrc
  mv mgvim/vimrc $vimrc
  mv mgvim/gvimrc $gvimrc

  # finalize installation
  rm -rf mgvim/.git mgvim/.gitignore mgvim/install.sh
  mv -f mgvim $vim_dir
fi
