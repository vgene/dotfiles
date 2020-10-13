#!/bin/bash

# Archive old dot files
echo "Archiving Old Files"
cd ~
now=$(date +%Y%m%d%H%M)
old_dots=".old_dots_$now"
mkdir $old_dots
mv .vim* $old_dots
mv .tmux* $old_dots
mv .bash $old_dots
mv .zshrc $old_dots

# Install Autojump: created .autojump
echo "Installing Autojump"
git clone https://github.com/joelthelion/autojump.git
cd autojump
./install.py
cd ..
rm -rf autojump

# Install .tmux
echo "Installing .tmux"
cd ~
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf

# Install Oh-my-zsh
echo "Installing Oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
