# Instant Prompt
[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ] && source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"

# Brew
[ "$(command -v brew)" ] && FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

# NVM
[ -s "$HOME/.nvm/nvm.sh" ] && source "$HOME/.nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && source "/usr/local/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && source "/opt/homebrew/opt/nvm/nvm.sh"

# GVM
[ -s "$HOME/.gvm/scripts/gvm" ] && source "$HOME/.gvm/scripts/gvm"

# GPG
export GPG_TTY=$TTY

# Oh My ZSH
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins+=(git)
source $HOME/.oh-my-zsh/oh-my-zsh.sh

# Powerlevel10k config
source ${0:a:h}/p10k.zsh

# Aliases
source ${0:a:h}/aliases.zsh
