#!/usr/bin/env bash

export XDG_CONFIG_HOME="$HOME/.config"
mkdir -p "$XDG_CONFIG_HOME"
mkdir -p "$XDG_CONFIG_HOME/nixpkgs"

ln -sf "$PWD/nvim" "$XDG_CONFIG_HOME/nvim"

ln -sf "$PWD/.bashrc" "$HOME/.bashrc"
ln -sf "$PWD/.bash_aliases" "$HOME/.bash_aliases"
ln -sf "$PWD/.tmux.conf" "$HOME/.tmux.conf"
ln -sf "$PWD/config.nix" "$XDG_CONFIG_HOME/nixpkgs/config.nix"

# install nix packages from config.nix
nix-env -iA nixpkgs.myPackages
