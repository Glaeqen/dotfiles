local ret_status="%(?:%{$fg_bold[green]%}>:%{$fg_bold[red]%}>)"
local nick_and_hostname="%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[green]%}%M%{$reset_color%}"
local hour="%{$fg[red]%}%T%{$reset_color%}"
local processes_running="%{$fg_bold[red]%}%(1j.%j .)%{$reset_color%}"
PROMPT='${hour} ${nick_and_hostname} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)${processes_running}> '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
