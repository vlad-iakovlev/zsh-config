# Git
alias gcm="git commit -m"
alias gcood="git checkout origin/development"
alias gcoud="git checkout upstream/development"
alias grbod="git rebase origin/development"
alias grbud="git rebase upstream/development"
alias grbsod="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash origin/development"
alias grbsud="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash upstream/development"
alias gff="gf origin && gf upstream && gf origin --no-prune"

# Docker
alias dcub="docker-compose up --build"
