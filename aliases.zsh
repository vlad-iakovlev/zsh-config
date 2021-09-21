# Git
alias gcm="git commit -m"
alias gcood="git checkout origin/develop"
alias gcoom="git checkout origin/master"
alias gcoud="git checkout upstream/develop"
alias gcoum="git checkout upstream/master"
alias grbod="git rebase origin/develop"
alias grbom="git rebase origin/master"
alias grbud="git rebase upstream/develop"
alias grbum="git rebase upstream/master"
alias grbsod="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash origin/develop"
alias grbsom="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash origin/master"
alias grbsud="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash upstream/develop"
alias grbsum="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash upstream/master"
alias gff="gf origin && gf upstream && gf origin --no-prune"

# Docker
alias dcub="docker-compose up --build"
