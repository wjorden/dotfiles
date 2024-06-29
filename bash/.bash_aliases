#! /bin/bash

# Directory
alias ls='ls --color=auto'
alias la='ls -a --color=auto'

# System
# update uses yay as it can update both official and AUR
alias update='yay -Syu --noconfirm'

# Git 
# gh commands
# gh create (default is private)
alias ghc='gh repo create $1 --private --source=. --remote=upstream'

# git commands
alias gi='git init' 
alias ga='git add'
alias gs='git status'
alias gc='git commit -m $1'
alias gp='git push'
