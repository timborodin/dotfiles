#!/bin/bash

df=~/dotfiles

rm -f ~/.vimrc
ln -s $df/vim/vimrc ~/.vimrc

rm -f ~/.zshrc
ln -s $df/zsh/zshrc ~/.zshrc
source ~/.zshrc

