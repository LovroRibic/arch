#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;5;33m\][\u@\h\[\e[0m\] \[\e[38;5;129m\]\w\[\e[38;5;33m\]]\\$\[\e[0m\] '
alias ll='ls -lh'
alias cat='bat'
