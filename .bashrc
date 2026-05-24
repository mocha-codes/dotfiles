#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
PS1='\[\e[0;2;38;5;226m\]\$ \[\e[0;1;38;5;154m\]\u \[\e[0;2;38;5;157m\]in \[\e[0;1;38;5;208m\]\W \[\e[0;38;5;43m\]> \[\e[0m\]'
