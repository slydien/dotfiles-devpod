{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  # nativeBuildInputs is usually what you want -- tools you need to run
  nativeBuildInputs = with pkgs; [
    zsh
    zsh-autosuggestions
    eza
    neovim
    python3
    starship
    uv
    fd
    ripgrep
    fzf
    kubectl
    kubectx
    k9s
    argocd
    fluxcd
    nodejs_23
    deno
    tmux
  ];
}
