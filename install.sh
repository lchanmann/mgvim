#!/bin/bash

# install gvim
sudo apt-get update
sudo apt-get -y install curl git-core vim vim-gnome
sudo apt-get upgrade

# clone environment
git clone git://github.com/lchanmann/mgvim.git

