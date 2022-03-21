#====================#
# ZSH
#====================#

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# Theme with fast git-status
source $P10K/powerlevel10k.zsh-theme
source $ZSH_CONFIG/p10k.zsh

# Aliases
source $ZSH_CONFIG/aliases.zsh

#====================#
# Config
#====================#

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[ -s "$PYENV_ROOT/bin" ] && export PATH="$PYENV_ROOT/bin:$PATH"
command -v pyenv 1>/dev/null 2>&1 && eval "$(pyenv init --path)"
command -v pyenv 1>/dev/null 2>&1 && eval "$(pyenv init -)"
