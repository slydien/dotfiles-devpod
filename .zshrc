test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

eval "$(starship init zsh)"

bindkey -s ^f "tmux-sessionizer\n"

source <(fzf --zsh)

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# This is not working for some reason.
bindkey -s '^ ' autosuggest-accept
