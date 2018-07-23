#local ret_status="%(?:%{$FG[005]%}$USER :%{$fg_bold[red]%}➜ )"
#local ret_status="%(?:%{$FG[005]%}$USER :)
PROMPT='%{$FG[005]%}$USER :%{$FG[008]%}%c%{$reset_color%} $(git_prompt_info)'

#PROMPT='${ret_status} %{$FG[008]%}%c%{$reset_color%} $(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

#ylempi ret_status ja prompt alkuperäsiä kommentoidut!!
