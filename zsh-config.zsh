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
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
