# default aliases
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias grep='grep --color=auto'

#TMUX aliases
# launch tmux in default directories
CONFIG='/home/$USER/.config/tmux/.tmux.conf'
WDIR='~/projects/bwo'
CDIR='~/.config/'
# web
alias wmux='tmux && tmux -f $CONFIG new -A -s main -c $WDIR'
# configs
alias cmux='tmux && tmux -f $CONFIG new -A -s configs -c $CDIR'
# kill tmux
alias kmux='tmux kill-server'
