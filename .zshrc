# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=256
SAVEHIST=1500
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/michael/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#aliases
alias ls='ls --color=auto'
alias music='yt-dlp -f 'ba' -x --audio-format mp3'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
alias sudo="doas"
alias ..="cd .."
alias ...="cd ../.."
alias scrot="scrot -s $HOME/Pictures/%Y-%m-%d-%T-screenshot"
alias h="helix"
