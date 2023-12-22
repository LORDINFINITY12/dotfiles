#
# ~/.bashrc

neofetch | lolcat

alias deleteoverlay='/home/infinity/RDR2-fix.sh'
alias clean='clear && neofetch | lolcat'
alias cmatrix='cmatrix | lolcat'
alias cava='cava | lolcat'
alias update='sudo pacman -Syu --noconfirm; yay -Syu --noconfirm; flatpak update -y'
alias vi='vim'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
