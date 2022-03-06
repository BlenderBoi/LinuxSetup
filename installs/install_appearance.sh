echo "Install Wallpaper"
cp -r -f Wallpapers ~/


echo "Install lxappearance"
sudo pacman -S lxappearance

echo "Install Papirus Icon"
sudo pacman -S papirus-icon-theme

echo "Install Theme"
sudo pacman -S arc-gtk-theme
echo "Install GTK Engine Murrine"
sudo pacman -S gtk-engine-murrine



echo "copy gtkrc-2.0"
cp -f .gtkrc-2.0 ~/.gtkrc-2.0
echo "copy ~/.config/gtk-3.0"
cp -f -r .config/gtk-3.0 ~/.config/
