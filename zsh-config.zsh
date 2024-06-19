#====================#
# Instant Prompt
#====================#
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#====================#
# External modules
#====================#

# brew
[ "$(command -v brew)" ] && FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[ -s "$PYENV_ROOT/bin" ] && export PATH="$PYENV_ROOT/bin:$PATH"
command -v pyenv 1>/dev/null 2>&1 && eval "$(pyenv init --path)"
command -v pyenv 1>/dev/null 2>&1 && eval "$(pyenv init -)"

# gvm
export GVM_DIR="$HOME/.gvm"
[ -s "$GVM_DIR/scripts/gvm" ] && source "$GVM_DIR/scripts/gvm"

#====================#
# Oh My ZSH
#====================#

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

#====================#
# Misc
#====================#

# Powerlevel10k config
source ${0:a:h}/p10k.zsh

# Aliases
source ${0:a:h}/aliases.zsh

# GPG
export GPG_TTY=$TTY
