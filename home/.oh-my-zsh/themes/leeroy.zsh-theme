PROMPT='%{$fg[blue]%}%n%{$reset_color%} on %{$fg[red]%}%M%{$reset_color%}:%{$fg[yellow]%}%~%{$reset_color%} %{$fg_bold[blue]%}$(git_prompt_info)%#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
