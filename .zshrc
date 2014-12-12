set -o vi

export PATH=$PATH:$HOME/bin

# Git
alias gs='git status'
alias gsl='git status | less'
alias gd='git diff'
alias gdc='git diff --cached'

# Autocomplete
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit && compinit
zmodload -i zsh/complist

# Prompt
autoload -U promptinit
promptinit
prompt walters

# Emacs
export ALTERNATE_EDITOR=""
alias e="emacsclient -t"

# xterm
export TERM='xterm-256color'
