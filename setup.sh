#!/bin/bash
DOT_FILES=(.bash_aliases .zshrc .bashrc)
for file in ${DOT_FILES[@]}
do
	ln -s $HOME/dotfiles/$file $HOME/$file
done
