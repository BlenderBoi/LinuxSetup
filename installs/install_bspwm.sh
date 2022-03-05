# Install Window Manager 
echo "Install bspwm window manager"
sudo pacman -S rofi
sudo pacman -S alsa-utils
sudo pacman -S bspwm
sudo pacman -S sxhkd
sudo pacman -S picom

echo "copy ~/.config/bspwm"
cp -i -r .config/bspwm ~/.config/
echo "copy ~/.config/sxhld"
cp -i -r .config/sxhkd ~/.config/
echo "copy ~/.config/rofi"
cp -i -r .config/rofi ~/.config/
echo "copy ~/.config/picom"
cp -i -r .config/picom ~/.config/
