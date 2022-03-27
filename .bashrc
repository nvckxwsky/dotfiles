#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

#Custom Terminal Output


#echo "$(tput setaf 141)				@ W e l c o m e  i n  A r c h B o x @ $(tput sgr0) "

#PS1="$(tput setaf 127)[\h]$(tput setaf 108)@->$(tput setaf 062)DIR:\W $(tput setaf 205)\$ $(tput sgr0)"


PS1="$(tput setaf 062)[\w]$(tput setaf 205)->\$ $(tput sgr0)"
export PS1

#127






# alias bois
alias 	pm="sudo pacman -S"
alias	ya="yay -S"
alias	pmupdate="sudo pacman -Syu"
alias	std="shutdown +0"
alias	rb="reboot"




export LANG=en_US.UTF-8
export LC_MESSAGES="C"
