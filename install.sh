#!/usr/bin/env bash

export XDG_CONFIG_HOME="$HOME/.config"
mkdir -p "$XDG_CONFIG_HOME"

ln -sf "$PWD/nvim" "$XDG_CONFIG_HOME/nvim"

ln -sf "$PWD/.bashrc" "$HOME/.bashrc"
ln -sf "$PWD/.bash_aliases" "$HOME/.bash_aliases"
ln -sf "$PWD/.zshrc" "$HOME/.zshrc"
ln -sf "$PWD/.zsh_aliases" "$HOME/.zsh_aliases"
ln -sf "$PWD/.tmux.conf" "$HOME/.tmux.conf"
