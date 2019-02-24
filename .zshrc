export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="../../.glaeqen"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# Evaluate .dircolors

if [ -f "$HOME/.dircolors" ]
then
  eval `dircolors $HOME/.dircolors`
fi

cal -3
