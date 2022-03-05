echo "Install Wallpaper"
cp -r -i Wallpaper ~/

echo "Install lxappearance"
sudo pacman -S lxappearance

echo "Add Theme and Icons"
git clone https://github.com/TheGreatMcPain/gruvbox-material-gtk.git
cp -r -i gruvbox-material-gtk/icons/Gruvbox-Material-Dark ~/.icons/Grubbox-Material-Dark
cp -r -i gruvbox-material-gtk/themes/Gruvbox-Material-Dark ~/.themes/Grubbox-Material-Dark
rm -r gruvbox-material-gtk

echo "copy gtkrc-2.0"
cp -i .gtkrc-2 ~/.gtkrc-2.0
echo "copy ~/.config/gtk-3.0"
cp -i -r .config/gtk-3.0 ~/.config/
