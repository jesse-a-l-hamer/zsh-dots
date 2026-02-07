#!/bin/zsh

LESS="-f -R -i -m -W -F"
LESSQUIET=1
LESSOPEN="|-/usr/bin/lesspipe.sh %s"
LESSCOLORIZER="bat --style=plain --color=always --theme='Catppuccin Macchiato'"
LESSUTFCHARDEF=e000-e09f:w,e0a0-e0bf:p,e0c0-f8ff:w,f0001-fffff:w

export LESS
export LESSQUIET
export LESSOPEN
export LESSCOLORIZER
export LESSUTFCHARDEF
