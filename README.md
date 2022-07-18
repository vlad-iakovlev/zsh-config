# zsh-config

- Based on [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
- Uses [Powerlevel10k](https://github.com/romkatv/powerlevel10k)

## Install

1. Install [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh).

2. Switch to the home directory and clone the repo:
```sh
cd ~
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.p10k
git clone --depth=1 https://github.com/vlad-yakovlev/zsh-config.git ~/.zsh-config
```

3. Create `~/.zshrc` with the contents:
```sh
ZSH="$HOME/.oh-my-zsh"
ZSH_CONFIG="$HOME/.zsh-config"
P10K="$HOME/.p10k"

typeset -A GIT_BRANCH_ALIASES
#GIT_BRANCH_ALIASES[om]=origin/main
#GIT_BRANCH_ALIASES[od]=origin/dev

source $ZSH_CONFIG/zsh-config.zsh
```
