#!/bin/bash

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias la="ls -alh"
alias csrbq="cscope -Rbq"
alias csfind="find . -type f > cscope.files"
alias cls="clear"
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto -n"
alias -s gz="tar -zxvf"
alias -s tgz="tar -zxvf"
alias -s zip="unzip"
alias -s jar="unzip"
alias -s bz2="tar -xjvf"
alias vi="vim"
alias time_format="date +%Y-%m-%d_%H-%M-%S"
alias tag_label="echo 'TAG-'`time_format`"
alias sb="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias gs="git status"
alias gdf="git diff"
alias gf="git log --pretty=format:'%H - %an, %ar, %cd : %s'"
alias gfg="git log --pretty=format:'%h %s' --graph"
alias tr="tr '\0' '\n'"
alias h="history"
alias jmeter="bash /Users/MacBookPro/Build/apache-jmeter-2.13/bin/jmeter.sh"
