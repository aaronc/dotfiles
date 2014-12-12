alias gs='git status'
alias gsl='git status | less'
alias gd='git diff'
alias gdc='git diff --cached'

set -o vi

# Autocomplete
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit && compinit
zmodload -i zsh/complist

# Prompt
autoload -U promptinit
promptinit
prompt walters
