{
    packageOverrides = pkgs: with pkgs; {
        myPackages = pkgs.buildEnv {
            name = "lydien-tools";
            paths = [
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
            ];
        };
    };
}
