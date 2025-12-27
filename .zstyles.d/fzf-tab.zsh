#!/bin/zsh

# fzf-tab
zstyle ':completion:*:git-checkout:*' sort false
zstyle ':completion:*:descriptions' format '[%d]'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' menu no

zstyle ':fzf-tab:*' use-fzf-default-opts yes
zstyle ':fzf-tab:*' switch-group '<' '>'
# increase padding to 4 when using --border option for fzf
zstyle ':fzf-tab:*' fzf-pad 4
# set min-height to something nonzero when using a previewer
zstyle ':fzf-tab:*' fzf-min-height 20
FZF_TAB_GROUP_COLORS=(
    $'\033[31m' $'\033[32m' $'\033[33m' $'\033[34m' $'\033[35m' $'\033[36m' $'\033[37m'
)
zstyle ':fzf-tab:*' group-colors $FZF_TAB_GROUP_COLORS
