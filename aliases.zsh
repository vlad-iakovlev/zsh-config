# Git
alias gcm="git commit -m"
alias gbD="git branch -D"
alias gmc="git merge --continue"

for short branch in "${(@kv)git_branch_aliases}"; do
  alias gco$short="git checkout $branch"
  alias gm$short="git merge $branch"
  alias grb$short="git rebase $branch"
  alias grbs$short="GIT_SEQUENCE_EDITOR=touch git rebase -i --autosquash $branch"
done
