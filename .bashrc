#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias pacman='sudo pacman'
alias ls='lsd'
PS1='[\u@\h \W]\$ '
