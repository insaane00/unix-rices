# Lines configured by zsh-newuser-install
HISTFILE=/dev/null
HISTSIZE=50
SAVEHIST=0
unsetopt appendhistory autocd beep extendedglob nomatch notify
bindkey -v
zstyle :compinstall filename '/home/benyi/.zshrc'

autoload -Uz compinit colors
compinit

export EDITOR="vim"
export PS1="<%F{green}%n%f@%F{magenta}%m%f><%F{blue}%~%f> %% "
