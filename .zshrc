fpath+=~/.config/zsh/functions

HISTSIZE=1000
SAVEHIST=1000
HISTDIR=~/.cache/zsh
HISTFILE=$HISTDIR/history
mkdir -p "$HISTDIR"
touch $HISTFILE
setopt share_history

autoload -U compinit
compinit

setopt nobeep
setopt autocd

autoload source_if_exists

source_if_exists "$HOME/.aliasrc"
source_if_exists '/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh'
source_if_exists '/usr/local/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh'
source_if_exists '/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'
source_if_exists '/usr/local/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'
source_if_exists "$HOME/.config/zsh/keybinds.zsh"
source_if_exists "$HOME/.config/zsh/zoxide.zsh"

autoload -Uz promptinit
promptinit

prompt redhat

