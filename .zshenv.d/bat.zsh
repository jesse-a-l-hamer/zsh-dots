#!/bin/zsh

# use bat as man pager
export MANPAGER="sh -c 'awk '\''{ gsub(/\x1B\[[0-9;]*m/, \"\", \$0); gsub(/.\x08/, \"\", \$0); print }'\'' | bat -p -lman'"
export BAT_THEME="Catppuccin Macchiato"
# export BAT_THEME_DARK="Catppuccin Macchiato"
# export BAT_THEME_LIGHT="Catppuccin Latte"
export BAT_PAGER="less"
export BAT_STYLE="full"
