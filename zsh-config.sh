#====================#
# ZSH
#====================#

export ZSH="/Users/vlad-yakovlev/.oh-my-zsh"
export ZSH_THEME="awesomepanda"

plugins=(
  git
  svn
)

source $ZSH/oh-my-zsh.sh


#====================#
# Config
#====================#

# NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Node
export NODE_TLS_REJECT_UNAUTHORIZED=0

#====================#
# Aliases
#====================#

# Git
gcbv() { git checkout -b vlad-yakovlev.$1 ${@:2} }
alias gcm="git commit -m"
alias gcood="git checkout origin/dev"
alias gcoom="git checkout origin/master"
alias gcoud="git checkout upstream/dev"
alias gcoum="git checkout upstream/master"
alias grbod="git rebase origin/dev"
alias grbom="git rebase origin/master"
alias grbud="git rebase upstream/dev"
alias grbum="git rebase upstream/master"
alias grbsod="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash origin/dev"
alias grbsom="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash origin/master"
alias grbsud="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash upstream/dev"
alias grbsum="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash upstream/master"
alias gff="gf origin && gf upstream && gf origin --no-prune"

# Docker
alias dcub="docker-compose up --build"
