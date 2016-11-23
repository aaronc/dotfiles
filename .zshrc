set -o vi

source ~/.profile

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

 
#export BOOT_JVM_OPTIONS="-Xmx2g -client -XX:+TieredCompilation -XX:TieredStopAtLevel=1 -XX:MaxPermSize=128m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xverify:none -XX:-OmitStackTraceInFastThrow -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005"
export BOOT_JVM_OPTIONS="-Xmx16g -client -XX:+TieredCompilation -XX:TieredStopAtLevel=1 -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xverify:none -XX:-OmitStackTraceInFastThrow"

export ELM_HOME=/usr/local/lib/node_modules/elm/share

export HISTSIZE=1000

eval $(ssh-agent)
ssh-add

#source /usr/share/nvm/init-nvm.sh
