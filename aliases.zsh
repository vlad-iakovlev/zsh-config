# Git
alias gcm="git commit -m"

for short branch in "${(@kv)GIT_BRANCH_ALIASES}"; do
  alias gco$short="git checkout $branch"
  alias grb$short="git rebase $branch"
  alias grbs$short="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash $branch"
done
