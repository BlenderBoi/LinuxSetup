# Install Window Manager 

echo "xinitrc exec bspwm"
echo "exec bspwm" > ~/.xinitrc

echo "Install bspwm window manager"
sudo pacman -S rofi
sudo pacman -S alsa-utils
sudo pacman -S bspwm
sudo pacman -S sxhkd
sudo pacman -S picom

echo "copy ~/.config/bspwm"
cp -f -r .config/bspwm ~/.config/
echo "copy ~/.config/sxhld"
cp -f -r .config/sxhkd ~/.config/
echo "copy ~/.config/rofi"
cp -f -r .config/rofi ~/.config/
echo "copy ~/.config/picom"
cp -f -r .config/picom ~/.config/

echo "install xfce4 panel"
sudo pacman -S xfce4-panel

echo "Install xfce4 audio plugin and pavucontrol"
sudo pacman -S xfce4-pulseaudio-plugin
sudo pacman -S pavucontrol

echo "Install Thunar and Plugins"
sudo pacman -S thunar
sudo pacman -S thunar-archive-plugin
sudo pacman -S thunar-volman
sudo pacman -S gvfs
#sudo pacman -S gvfs-mtp

echo "Install Archive Software"
sudo pacman -S engrampa
