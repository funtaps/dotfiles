sudo pacman -S --needed awesome xorg-server lightdm-webkit-theme-litarvan kitty
sudo systemctl enable lightdm.service
echo 'greeter-session=lightdm-webkit2-greeter'
read
sudo nvim /etc/lightdm/lightdm.conf
echo 'webkit_theme        = litarvan'
read
sudo nvim /etc/lightdm/lightdm-webkit2-greeter.conf

