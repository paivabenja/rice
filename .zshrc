export ZSH="$HOME/.oh-my-zsh"
export PATH="/home/paiva/.local/bin:$PATH"
export PATH="/usr/lib/python3.10:$PATH" export EDITOR=lvim export TERM=alacritty ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode reminder
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(
  git 
  zsh-syntax-highlighting 
  zsh-autosuggestions 
  sudo
  tmux
  vi-mode
)

source $ZSH/oh-my-zsh.sh

alias q='exit'
alias v='lvim'
alias l='exa -a'
alias dev='npm run dev'
alias start='npm start'
alias venv='source venv/bin/activate'
alias sn='shutdown now'
alias manage='python3 manage.py'

bindkey -M viins '^l' clear-screen
# facha
pfetch

# starship
eval "$(starship init zsh)"
