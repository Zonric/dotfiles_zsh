fpath=(${ZDOTDIR}/functions $fpath)
export ZAPDIR="$ZDOTDIR/zap"
export SPACESHIP_CONFIG="$ZDOTDIR/spaceship.zsh"
export PHP_CS_FIXER_IGNORE_ENV=1

HISTFILE="${XDG_CONFIG_HOME}/zsh/history"
HISTSIZE=5000
SAVEHIST=5000
HISTDUP=erase

setopt notify
setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_find_no_dups

autoload -Uz compinit && compinit
## Case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' menu select

# Zap plugin manager
[ -f "${ZAPDIR}/zap.zsh" ] && source "${ZAPDIR}/zap.zsh"
plug "zap-zsh/sudo"
plug "hlissner/zsh-autopair"
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"
plug "spaceship-prompt/spaceship-prompt"
plug "zsh-users/zsh-history-substring-search"

bindkey -v
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char
bindkey "^?" backward-delete-char
bindkey "^P" history-substring-search-up
bindkey "^N" history-substring-search-down
bindkey "^Y" autosuggest-accept

# Load aliases
[[ -f "$XDG_CONFIG_HOME/alias" ]] && source "$XDG_CONFIG_HOME/alias"

