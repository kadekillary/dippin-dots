function restow
    set -l packages alacritty fish git nvim tmux
    for p in $packages
        stow -Rv $p
    end
end
