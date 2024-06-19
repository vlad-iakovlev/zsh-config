# zsh-config

- Based on [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
- Uses [Powerlevel10k](https://github.com/romkatv/powerlevel10k)

## Install

1. Install [MesloLGS NF](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf):

```sh
# On macOS
brew install font-meslo-for-powerlevel10k
```

2. Install [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh):

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

3. Install [Powerlevel10k](https://github.com/romkatv/powerlevel10k):

```sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

4. _[Optional]_ Install plugins:

```sh
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

5. Clone this repo:

```sh
git clone --depth=1 https://github.com/vlad-iakovlev/zsh-config.git ~/.zsh-config
```

6. Create `~/.zshrc` with the contents:

```sh
# plugins=(
#   zsh-autosuggestions
#   zsh-syntax-highlighting
# )

# typeset -A git_branch_aliases=(
#   om origin/main
#   od origin/dev
# )

source $HOME/.zsh-config/zsh-config.zsh
```
