#!/bin/bash

# Set up zsh, bash, and tmux
cp .bashrc ~/
cp .zshrc ~/
cp .tmux.conf.local ~/

# Copy vim settings
cp -r .vim ~/
cp .vimrc ~/
vim +PlugInstall +qall
