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

# NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Node
export NODE_TLS_REJECT_UNAUTHORIZED=0
