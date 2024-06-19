# Instant Prompt
INSTANT_PROMPT_FILE="${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
[ -r $INSTANT_PROMPT_FILE ] && source $INSTANT_PROMPT_FILE

# Brew
[ "$(command -v brew)" ] && FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

# NVM
NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"

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
