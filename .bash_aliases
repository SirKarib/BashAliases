#!/bin/bash
# PYTHON
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

# LINUX
alias c='clear'
alias t='touch'
alias h='history'
alias rmd='rm -rf'
alias diff='colordiff'
alias vd='vimdiff'
alias v='vim'
alias aliases='vim ~/.bash_aliases'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias df='df -H'
alias du='du -ch'
alias free='free -h'
alias ports='netstat -tulanp'

# GIT
alias ga='git add'
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -D'
alias gc='git commit -m'
alias gcl='git clone'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gl='git log'
alias gf='git fetch'
alias gs='git status'
alias gss='git status -s'
alias gull='git pull'
alias gush='git push'
