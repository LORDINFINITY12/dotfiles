#
# ~/.bashrc

neofetch | lolcat

alias deleteoverlay='/home/infinity/RDR2-fix.sh'
alias clean='clear && neofetch | lolcat'
alias cmatrix='cmatrix | lolcat'
alias cava='cava'
alias update='sudo pacman -Syu --noconfirm; yay -Syu --noconfirm; flatpak update -y'
alias vi='vim'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/infinity/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/infinity/.config/synth-shell/synth-shell-prompt.sh
fi
