#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\e[1;32m\u\e[m@\e[1;31m\h \e[0;32m\W\e[m]\e[0;36m\$\e[m '

#export SHELL=/usr/bin/fish
export EDITOR=vim

