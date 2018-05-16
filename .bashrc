# Copyright Sudhanshu Rath, 2018.
# All rights reserved.

# Directory Mgmt
alias mk='mkdir'
alias l='ls'
alias ll='ls -l'
alias la='ls -la'

# Git
alias gi='git init'
alias gs='git status'
alias glf='git log'
alias gd='git diff'
alias gc='git commit -am'
alias ga='git add .'
alias gb='git branch'
alias gpm='git push -u origin master'
alias p='git push'
alias ppl='git pull'
alias gck='git checkout'
alias gbk='git checkout -b'
alias dr='git checkout -- .'
alias gl="git log --graph --pretty=format:'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset' --abbrev-commit --date=relative"


# Bashrc
alias obash='emacs -nw ~/.bashrc'
alias cbash='cat ~/.bashrc'
alias sbash='. ~/.bashrc'

# Misc
alias uu='uptime'
alias ee='emacs -nw'
source ~/.git-completion.bash