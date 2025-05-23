# ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"

# if [ ! -d "$ZINIT_HOME" ]; then
#    mkdir -p "$(dirname $ZINIT_HOME)"
#    git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
# fi

# source "${ZINIT_HOME}/zinit.zsh"

# # Add in zsh plugins
# zinit light zsh-users/zsh-syntax-highlighting
# zinit light zsh-users/zsh-completions
# zinit light zsh-users/zsh-autosuggestions
# zinit light Aloxaf/fzf-tab

# # Add in snippets
# zinit snippet OMZP::git
# zinit snippet OMZP::sudo
# zinit snippet OMZP::archlinux
# zinit snippet OMZP::aws
# zinit snippet OMZP::kubectl
# zinit snippet OMZP::kubectx
# zinit snippet OMZP::command-not-found

# # Load completions
# autoload -Uz compinit && compinit

# zinit cdreplay -q

# # History
# HISTSIZE=5000
# HISTFILE=~/.zsh_history
# SAVEHIST=$HISTSIZE
# HISTDUP=erase
# setopt appendhistory
# setopt sharehistory
# setopt hist_ignore_space
# setopt hist_ignore_all_dups
# setopt hist_save_no_dups
# setopt hist_ignore_dups
# setopt hist_find_no_dups

# # Completion styling
# zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
# zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
# zstyle ':completion:*' menu no
# zstyle ':fzf-tab:complete:cd:*' fzf-preview 'ls --color $realpath'
# zstyle ':fzf-tab:complete:__zoxide_z:*' fzf-preview 'ls --color $realpath'


# alias ls="eza --icons --all"
# alias lg="lazygit"
# # alias nv="nvim"
# alias vim="nvim"
# alias notes="cd /Users/utkarshverma/Library/Mobile Documents/iCloud~md~obsidian/Documents/Main && nvim ."
# alias nv="fd --type f --hidden --exclude .git | fzf-tmux -p| xargs nvim"
# alias jd='cd $(fd --type directory --hidden --exclude .git | fzf-tmux -p)'
# alias yz='yazi'
# # alias act='if [ -d "venv" ]; then source ./venv/bin/activate && echo "Virtual environment activated."; else echo "Virtual environment not found."; fi'

# alias act='if [ -d "venv" ]; then source ./venv/bin/activate && echo "Virtual environment activated."; elif [ -d ".venv" ]; then source ./.venv/bin/activate && echo "Virtual environment activated."; else echo "Virtual environment not found."; fi'

# alias workpass='export PASSWORD_STORE_DIR=~/.sakhi_pass_store/'
# alias localpass='export PASSWORD_STORE_DIR=~/.password-store/'
# alias np="nowplaying-cli"
# alias nvcfg="nvim ~/.config/nvim"

# export EDITOR=nvim
# bindkey -v
# bindkey '^p' history-search-backward
# bindkey '^n' history-search-forward
# export XDG_CONFIG_HOME="/Users/utkarshverma/.config"

# #
# # function ya() {
# # 	local tmp="$(mktemp -t "yazi-cwd.XXXXX")"
# # 	yazi "$@" --cwd-file="$tmp"
# # 	if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
# # 		cd -- "$cwd"
# # 	fi
# # 	rm -f -- "$tmp"
# # }


# eval "$(starship init zsh)"

# # Shell integrations
# source <(fzf --zsh)
# eval "$(zoxide init --cmd cd zsh)"
# # eval "$(zoxide init zsh)"

# . "$HOME/.cargo/env"

# export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
