# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set up zsh and bash
cp .bashrc ~/
cp .zshrc ~/

# Set up tmux
cp tmux-256color.terminfo ~/
cp -r .tmux ~/
cp .tmux.conf.local ~/

# Copy vim settings
cp -r .vim ~/
cp .vimrc ~/

