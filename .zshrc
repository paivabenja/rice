export ZSH="$HOME/.oh-my-zsh"
export PATH="/home/benjaminpaiva/.local/bin:$PATH"
export PATH="/usr/lib/python3.10:$PATH"

ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time

DISABLE_AUTO_TITLE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias q='exit'

alias q='exit'
alias v='lvim'
alias l='exa -lah'
alias dev='npm run dev'
alias start='npm start'
alias chess='cd ~/Code/chess ; npm run dev'
alias mgdb='systemctl start mongodb'
alias ga='git add '
alias gc='git commit -m '
alias gp='git push'
alias sn='shutdown now'
eval "$(starship init zsh)"
