function updatevim
    set -lx SHELL (which sh)
    vim +BundleInstall! +BundleClean +qall
    set -lx SHELL /usr/local/bin/fish
end
