# Defined in - @ line 1
function pacman_remove --wraps='pacman -Rns' --description 'alias pacman_remove pacman -Rns'
  pacman -Rns $argv;
end
