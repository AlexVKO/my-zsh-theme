# AlexVKO Custom Theme

MODE_INDICATOR="%{$fg_bold[black]%}VI%{$fg[black]%}%{$reset_color%}"

PROMPT='
  %{$fg[blue]%}%c%{$reset_color%} $(git_prompt_info)%{$fg[blue]%} %{$reset_color%}
  $(vi_mode_prompt_info)> '
RPROMPT='${_current_dir}'

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}! %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}!"

local _current_dir="%{$fg_bold[black]%}%3~%{$reset_color%} "
