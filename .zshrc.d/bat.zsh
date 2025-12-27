#!/bin/zsh

# aliases
alias cat='bat --style=plain --paging=never --color auto'
# alias -g -- -h='-h 2>&1 | bat --language=help --style=plain' <-- discouraged due to POSIX -h test operator
alias -g -- --help='--help 2>&1 | bat --language=help --style=plain'
