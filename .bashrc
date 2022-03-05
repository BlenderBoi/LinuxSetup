#
# ~/.bashrc
#

export PATH="$HOME/.local/bin/:$PATH"
export PATH="$HOME/bin/:$PATH"
export PATH="$HOME/scripts/:$PATH"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

PS1='\w \n \$ BlenderBoi (Bash) > '

alias vim=nvim

setxkbmap -option caps:escape

shopt -s autocd

neofetch | lolcat

