#!/bin/zsh

# Adds custom folder to the $PATH
export PATH="$HOME/bin:$PATH"

# Load modules for autocomplete and prompt
autoload -Uz compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt suse

# Set LS to color mode
alias ls='ls --color=auto'
