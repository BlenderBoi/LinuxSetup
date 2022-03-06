echo "Install xfce4"
sudo pacman -S xfce4
echo "exec startxfce4" > ~/.xinitrc
#sudo systemctl enable lightdm

echo "Install xfce4 audio plugin and pavucontrol"
sudo pacman -S xfce4-pulseaudio-plugin
sudo pacman -S pavucontrol

# Thunar Archive Plugins
echo "Install Thunar Plugins"
sudo pacman -S thunar-archive-plugin
sudo pacman -S thunar-volman
sudo pacman -S gvfs
#sudo pacman -S gvfs-mtp

echo "Install Archive Software"
sudo pacman -S engrampa
