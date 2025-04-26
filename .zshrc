eval "$(starship init zsh)"

source <(fzf --zsh)

export PATH="$HOME/.local/bin:$PATH"

[[ -f "$HOME/.zsh_aliases" ]] && . "$HOME/.zsh_aliases"

[[ -d "$HOME/.config/zsh-nix-shell" ]] && . "$HOME/.config/zsh-nix-shell/nix-shell.plugin.zsh"

[[ -d "$HOME/.config/nix-zsh-completions" ]] && . "$HOME/.config/nix-zsh-completions/nix-zsh-completions.plugin.zsh"
fpath=($HOME/nix-zsh-completions $fpath)
autoload -U compinit && compinit

eval "$(direnv hook zsh)"
