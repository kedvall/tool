# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

## General commands
cs() { cd "$@" && ls }

## Git commands
alias gs='git status'
alias gc='git add --all; git commit -m'
alias gp='git push --all'
alias gpl='git pull --all'

## SSH Servers
alias lf='ssh lfserver'
alias bk='ssh backups'
alias cpi='ssh cpi'
