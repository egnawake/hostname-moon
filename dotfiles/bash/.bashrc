#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -A'
PS1='\u@\h \W \$ '

# nvm
source /usr/share/nvm/init-nvm.sh
