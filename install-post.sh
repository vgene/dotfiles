#!/bin/zsh

# Set up zsh, bash, and tmux
cp .bashrc ~/
cp .zshrc ~/
cp .tmux.conf.local ~/

# Install Nodejs for coc
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | zsh
source ~/.zshrc
nvm install --lts

# Install clangd
if [ "$(uname)" = "Darwin" ]; then
    download=mac
elif [ "$(expr substr $(uname -s) 1 5)" = "Linux" ]; then
    download=linux
else
    echo "not supported"
    exit
fi 

VERSION="13.0.0"
wget https://github.com/clangd/clangd/releases/download/$VERSION/clangd-$download-$VERSION.zip
unzip clangd-$download-$VERSION.zip
rm clangd-$download-$VERSION.zip
pushd clangd_$VERSION
mkdir -p ~/.local/bin
cp -r bin/* ~/.local/bin
mkdir -p ~/.local/cp
cp -r lib/* ~/.local/lib
popd
rm -rf clangd_$VERSION


# Copy vim settings
cp -r .vim ~/
cp .vimrc ~/
vim +PlugInstall +qall
vim +"CocInstall coc-clangd" +qall
