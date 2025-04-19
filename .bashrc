eval "$(starship init bash)"

source <(fzf --bash)

export PATH="$HOME/.local/bin:$PATH"

[[ -f "$HOME/.bash_aliases" ]] && . "$HOME/.bash_aliases"
