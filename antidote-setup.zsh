#!/bin/zsh

ANTIDOTE_DIR=${ZDOTDIR:-$HOME}/.antidote

# Clone antidote if necessary.
if [[ ! -d $ANTIDOTE_DIR ]]; then
  git clone https://github.com/mattmc3/antidote $ANTIDOTE_DIR
fi

# Create an amazing Zsh config using antidote plugins.
source $ANTIDOTE_DIR/antidote.zsh
# Using "Ultra high performance install"
# Set the root name of the plugins files (.txt and .zsh) antidote will use.
zsh_plugins=${ZDOTDIR:-~}/.zsh_plugins

# Ensure the .zsh_plugins.txt file exists so you can add plugins.
[[ -f ${zsh_plugins}.txt ]] || touch ${zsh_plugins}.txt

# Lazy-load antidote from its functions directory.
fpath=($ANTIDOTE_DIR/functions $fpath)
autoload -Uz antidote

# Generate a new static file whenever .zsh_plugins.txt is updated.
if [[ ! ${zsh_plugins}.zsh -nt ${zsh_plugins}.txt ]]; then
  antidote bundle <${zsh_plugins}.txt >|${zsh_plugins}.zsh
fi

# Source your static plugins file.
source ${zsh_plugins}.zsh
