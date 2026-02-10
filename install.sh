#!/bin/bash

sudo apt update -y
sudo apt install stow -y

mkdir ~/.config
cd ~/dotfiles
stow starship

