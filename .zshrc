# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
[[ -s $HOME/.autojump/etc/profile.d/autojump.sh ]] && source $HOME/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git svn autojump cp
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# COS597I path

#export COS597I_PATH=$HOMEcos597i

# LLVM paths
# export LLVM_ROOT=$COS597I_PATH/llvm-3.5
#export LLVM_SRC_ROOT=$LLVM_ROOT/llvm
#export LLVM_OBJ_ROOT=$LLVM_ROOT/build
#export LLVM_INSTALL_ROOT=$LLVM_ROOT/install

# Your COS597I project path
#export COS597I_ROOT=$COS597I_PATH/cos597I
#export COS597I_SRC_ROOT=$COS597I_ROOT/llvm-fun
#export COS597I_OBJ_ROOT=$COS597I_ROOT/llvm-fun
#export COS597I_INSTALL_ROOT=$COS597I_ROOT/llvm-fun-install

# Executable and library path settings
#export PATH=$PATH:$LLVM_INSTALL_ROOT/bin:$COS597I_INSTALL_ROOT/bin
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$LLVM_INSTALL_ROOT/lib

#export LLVM_SRC_ROOT=$HOME/llvm-workspace/llvm/
#export LLVM_OBJ_DIR=$HOME/llvm-workspace/llvm-objects/
#export LLVM_INSTALL_DIR=$HOME/llvm-workspace/llvm-install/

#export LIBERTY_SRC_DIR=$HOME/llvm-liberty/
#export LIBERTY_OBJ_DIR=$HOME/llvm-liberty-objects/
#export LIBERTY_SMTX_DIR=$HOME/smtx/
#export LIBERTY_INCLUDE_DIR=$LIBERTY_SRC_DIR/include/
#export LIBERTY_LIBS_DIR=$LIBERTY_OBJ_DIR/Debug+Asserts/lib/

#export PATH=$PATH:$LLVM_INSTALL_DIR/bin:$LIBERTY_SRC_DIR/scripts/

#export LIBERTY_PAPER_SCRIPTS=$HOME/pubs/scripts/
export LIBERTY_BIB=$HOME/pubs/bib/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH/:/$LLVM_INSTALL_DIR/lib:/$LIBERTY_LIBS_DIR/

export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export PATH=$HOME/.local/bin:$PATH
