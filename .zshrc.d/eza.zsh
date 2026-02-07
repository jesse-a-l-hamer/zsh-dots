#!/bin/zsh

EZA_CMD=eza$EZA_DEFAULT_OPTS

alias ls="$EZA_CMD"
alias la="$EZA_CMD -la"
alias ll="$EZA_CMD -l"
alias ldot="$EZA_CMD -ld .*"
alias lt="$EZA_CMD -laT"
alias lT="$EZA_CMD -laTL 3"
