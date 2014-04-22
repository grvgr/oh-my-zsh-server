local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
local timestamp="%{$fg[blue]%}[%{$fg_bold[green]%}%*%{$reset_color%}%{$fg[blue]%}]%{$reset_color%}"

PROMPT='
%{$fg[green]%}%c \
%{$fg[blue]%}[ %n@$INSTANCE_NAME %{$fg[blue]%}]
%{$fg[yellow]%}%(!.#.➔)%{$reset_color%}  '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='%{$fg[blue]%}%~%{$reset_color%} ${return_code} ${timestamp}'
