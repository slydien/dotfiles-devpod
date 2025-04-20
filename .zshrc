eval "$(starship init zsh)"

source <(fzf --zsh)

export PATH="$HOME/.local/bin:$PATH"

[[ -f "$HOME/.zsh_aliases" ]] && . "$HOME/.zsh_aliases"
