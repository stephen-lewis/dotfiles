#export GEM_HOME="$(gem env user_gemhome)"
export PATH="$HOME/.local/bin:$PATH:$GEM_HOME/bin"

export LESS='-R --use-color -Dd+r$Du+b$'
export MANPAGER='less -R --use-color -Dd+r -Du+b'
export MANROFFOPT='-P -c'

export EDITOR='/usr/bin/nvim'
export VISUAL='/usr/bin/nvim'
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export XKB_DEFAULT_OPTIONS=caps:escape
