# autostart and utils
sudo pacman -S --needed arandr blueberry bluez-utils dex flameshot light-locker network-manager-applet picom playerctl polkit-gnome redshift rofi udiskie xfce4-power-manager

# programs
sudo pacman -S  --needed chromium discord gnome-font-viewer gnome-keyring gparted libgnome-keyring mate-system-monitor  seahorse smplayer smplayer-themes steam

# files and archives
sudo pacman -S --needed atool gvfs gvfs-afc gvfs-goa gvfs-google gvfs-gphoto2 gvfs-mtp gvfs-nfs gvfs-smb pcmanfm-gtk3 tumbler unrar xarchiver

# audio
sudo pacman -S --needed paprefs pasystray pavucontrol pulseaudio pulseaudio-bluetooth

# xdg and xorg
sudo pacman -S --needed xdg-user-dirs xdg-user-dirs-gtk xdg-utils xorg-server-xephyr

echo "If steam didn't install, enable multilib in /etc/pacman.conf and run sudo pacman -Syu"
