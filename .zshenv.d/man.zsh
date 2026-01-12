#!/bin/zsh

# use bat as man pager
# export MANPAGER="sh -c 'awk '\''{ gsub(/\x1B\[[0-9;]*m/, \"\", \$0); gsub(/.\x08/, \"\", \$0); print }'\'' | bat -p -lman'"

# use nvim as man pager
export MANPAGER="nvim +Man!"
