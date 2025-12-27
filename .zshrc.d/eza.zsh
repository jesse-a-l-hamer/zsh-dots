#!/bin/zsh

EZA_DEFAULT_OPTS=" \
--classify \
--icons \
--color \
--width=88 \
--group-directories-first \
--show-symlinks \
--level=2 \
--sort=type \
--group \
--header \
--mounts \
--time=modified \
--time-style=long-iso \
--git"

EZA_CMD=eza$EZA_DEFAULT_OPTS

alias ls="$EZA_CMD"
alias la="$EZA_CMD -la"
alias ll="$EZA_CMD -l"
alias ldot="$EZA_CMD -ld .*"
alias lt="$EZA_CMD -laT"
alias lT="$EZA_CMD -laTL 3"
