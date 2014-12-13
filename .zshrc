set -o vi

export PATH=$PATH:$HOME/bin

# Git
alias gs='git status'
alias gsl='git status | less'
alias gd='git diff'
alias gdc='git diff --cached'

# vcsh
alias vcshs='vcsh dotfiles status | less'
alias vcsha='vcsh dotfiles add'
alias vcshc='vcsh dotfiles commit'
alias vcshp='vcsh dotfiles push'

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
export EDITOR="emacsclient -t"
alias e="emacsclient -t"

# xterm
export TERM='xterm-256color'

# tmux
# if [[ -z "$TMUX" ]] ;then
#     ID="`tmux ls | grep ^0:`" # get the id of a deattached session
#     if [[ -z "$ID" ]] ;then # if not available create a new one
# 	tmux new-session -s 0
#     else
# 	# tmux new-session -t "$ID" # if available attach to it
#         tmux new-session -t 0
#     fi
# fi
tmux-persist

 

