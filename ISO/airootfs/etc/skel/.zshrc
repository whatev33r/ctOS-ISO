# Prompt
autoload -U colors && colors
PROMPT="%{$fg[red]%}[%*]%{$reset_color%} %n@%m:%{$fg[blue]%}%~%{$reset_color%} %{$fg[green]%}$%{$reset_color%} "

# Autocomplete
autoload -Uz compinit
compinit

# Color Alias
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias ip="ip --color=auto"
alias cat="bat -Pp"
alias tree="tree -C"

# Custom Alias
alias lsa="ls -lsa"

# Source
# [[ -s "/etc/grc.zsh" ]] && source /etc/grc.zsh
# source .config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
