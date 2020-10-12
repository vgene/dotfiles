# Set up zsh and bash
cp .bashrc ~/
cp .zshrc ~/

# Set up tmux
tic -x tmux-256color.terminfo
cp -r .tmux ~/
cp .tmux.conf.local ~/

# Copy vim settings
cp -r .vim ~/
cp .vimrc ~/
