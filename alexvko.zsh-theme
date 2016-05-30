# AlexVKO Custom Theme

PROMPT='
  %{$fg[blue]%}%c%{$reset_color%} $(git_prompt_info)%{$fg_bold[blue]%} %{$reset_color%}
  > '
RPROMPT='${_current_dir}'

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}! %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}!"

local _current_dir="%{$fg_bold[black]%}%3~%{$reset_color%} "

