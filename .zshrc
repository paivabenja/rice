export ZSH="$HOME/.oh-my-zsh"
export PATH="/home/paiva/.local/bin:$PATH"
export PATH="/usr/lib/python3.10:$PATH" 
export EDITOR=nvim
ZSH_TMUX_CONFIG="$HOME/.config/tmux/tmux.conf"
ZSH_THEME="powerlevel10k/powerlevel10k"

zstyle ':omz:update' mode reminder
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(
  git 
  zsh-syntax-highlighting 
  zsh-autosuggestions 
  sudo
  vi-mode
)

source $ZSH/oh-my-zsh.sh

alias q='exit'
alias v='nvim'
alias l='exa -a --icons'
alias ll='exa -la --icons'

alias dev='npm run dev'
alias venv='source venv/bin/activate'
alias py='python3'

alias ts='tmux new-session -s'
alias ta='tmux attach -t'

bindkey -M viins '^l' clear-screen

# # facha
# pfetch

# # starship
# eval "$(starship init zsh)"
