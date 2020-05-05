function pacman_remove --wraps='pacman -Rns' --description 'alias pacman_remove pacman -Rns'
    sudo pacman -Rns $argv
end
