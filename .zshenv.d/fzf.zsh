#!/bin/zsh

FZF_CATPPUCCIN_MACCHIATO_THEME='
--color=bg:#24273A,bg+:#363A4F,selected-bg:#363A4F,fg:#CAD3F5,fg+:#b7bdf8
--color=hl:#f0c6c6:italic,hl+:#f0c6c6:italic,info:#7dc4e4,marker:#eed49f
--color=prompt:#7dc4e4,spinner:#eed49f,pointer:#eed49f,header:#7dc4e4
--color=border:#f0c6c6,label:#CAD3F5,query:#f0c6c6,scrollbar:#7dc4e4'

FZF_BINDS='
--bind=ctrl-y:accept
--bind=tab:select
--bind=shift-tab:deselect
--bind=ctrl-g:first
--bind=ctrl-d:half-page-down
--bind=ctrl-u:half-page-up
--bind=ctrl-f:preview-half-page-down
--bind=ctrl-b:preview-half-page-up
--bind=ctrl-t:toggle-track-current
--bind=ctrl-alt-n:down-selected
--bind=ctrl-alt-p:up-selected
--bind=ctrl-e:cancel'

FZF_OTHER='
--border="rounded"
--border-label=""
--preview-window="border-rounded"
--prompt="> "
--pointer="◆"
--separator="─"
--scrollbar="│"
--margin=0
--padding=0
--height=~40%
--min-height=10+
--tabstop=4
--multi
--track
--cycle'

export FZF_DEFAULT_OPTS=$FZF_CATPPUCCIN_MACCHIATO_THEME$FZF_BINDS$FZF_OTHER

# yt-x fzf overrides
YT_X_FZF_OVERRIDES='
--color=header:#ee99a0'

export YT_X_FZF_OPTS=$FZF_DEFAULT_OPTS$YT_X_FZF_OVERRIDES


