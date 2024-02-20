# ~/.bashrc
# Author: Jorden Williams
# Date: 18 Feb, 2024

# If not running interactively, don't do anything (yes...)
[[ $- != *i* ]] && return

# load aliases (too many KEYS!!!)
if [ -f ~/.config/bash/.bash_aliases ]; then
  source ~/.config/bash/.bash_aliases
fi

# base prompt (yeah, basic)
PS1='[\u@\h \W]\$ '

# gotta have node (webdev for LIFE)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# change ls colors (duh, it's called LS_COLORS (-_-))
LS_COLORS="di=0;35:ex=1;32:" 
export LS_COLORS

# Nothing to see here (believe me, nothing is down there)





































# I said NOTHING TO SEE HERE!!!
