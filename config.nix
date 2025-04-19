{
    packageOverrides = pkgs: with pkgs; {
        myPackages = pkgs.buildEnv {
            name = "lydien-tools";
            paths = [
                zsh-completion
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
            ];
        };
    };
}
