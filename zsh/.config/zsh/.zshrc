#!/bin/zsh

# Set path
export PATH=$HOME/.npm-global/bin:$PATH
export PATH=$HOME/.local/bin:$PATH

# Path oh-my-zsh
export ZSH="/home/cornayy/.oh-my-zsh"

# Make fzf find hidden files
export FZF_DEFAULT_COMMAND="ag --files --hidden --ignore-file ~/.ignore --no-ignore-vcs -g """
# Default editor
export EDITOR=nvim

# Zsh theme
ZSH_THEME="agnoster"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
  gitfast
  vi-mode
  jsontools
  npm
)

# Zsh source directory
source $ZSH/oh-my-zsh.sh
