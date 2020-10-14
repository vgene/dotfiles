#!/bin/zsh

# Set up zsh, bash, and tmux
cp .bashrc ~/
cp .zshrc ~/
cp .tmux.conf.local ~/

# Install Nodejs for coc
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | zsh
source ~/.zshrc
nvm install --lts

# Install clangd
wget https://github.com/clangd/clangd/releases/download/10.0.0/clangd-linux-10.0.0.zip
unzip clangd-linux-10.0.0.zip
rm clangd-linux-10.0.0.zip
pushd clangd_10.0.0
mkdir -p ~/.local/bin
cp -r bin/* ~/.local/bin
mkdir -p ~/.local/cp
cp -r lib/* ~/.local/lib
popd
rm -rf clangd_10.0.0


# Copy vim settings
cp -r .vim ~/
cp .vimrc ~/
vim +PlugInstall +qall
vim +"CocInstall coc-clangd" +qall

# # Install ycm
# cd ~/.vim/plugged/youcompleteme
# python3 install.py --clang-completer --rust-completer 
