# Turn off all beeps
unsetopt BEEP

## --------
# Exports
## --------
PATH=~/bin:$PATH

## --------
# Aliases
## --------
alias ls='ls -GF'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# laziness
alias md='mkdir'
alias v='vim'
alias tls='tmux list-sessions'

## ----------
# Shortcuts
## ----------
bindkey "^P" up-line-or-search
bindkey "^N" down-line-or-search

## ---------
# History
## ---------
# More storage
HISTSIZE=100000
HISTFILESIZE=100000
HISTFILE=~/.zhistory

# Ignore dups
setopt HIST_IGNORE_ALL_DUPS

# Share history
setopt inc_append_history
setopt share_history

## -------
# Prompt
## -------
NEWLINE=$'\n'
PROMPT="%F{green}%m%f %F{yellow}%~%f %F{magenta}[%j]%f${NEWLINE}%# "

## -------
# Localrc
## -------
[ -f ~/.localrc ] && source ~/.localrc
