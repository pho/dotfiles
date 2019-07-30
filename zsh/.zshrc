ZSH_THEME=lukerandall
export ZSH=/usr/share/oh-my-zsh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory nomatch notify autocd
unsetopt beep extendedglob share_history
bindkey -e

zstyle :compinstall filename '/home/pho/.zshrc'
autoload -Uz compinit 
compinit

plugins=(
	sudo
	colorize
	colored-man-pages
	themes
)

source "$ZSH/oh-my-zsh.sh"

export IDF_PATH="/home/pho/code/esp32/esp-idf"
export PATH="$PATH:~/code/esp32/xtensa-esp32-elf/bin:~/code/esp32/esp-idf/tools"
export GOPATH="/home/pho/code/go/"
export PATH="$PATH:~/code/go/bin"
