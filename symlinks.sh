#!/bin/bash
echo "starting"

ln -s .zshrc ~/.zshrc
ln -s .bashrc ~/.bashrc
ln -s .vimrc ~/.vimrc
ln -s .zsh_aliases ~/.zsh_aliases
cd 
. ~/.zshrc
