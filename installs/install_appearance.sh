echo "Install Wallpaper"
cp -r -f Wallpapers ~/

echo "Install lxappearance"
sudo pacman -S lxappearance

# echo "Add Theme and Icons"
# git clone https://github.com/TheGreatMcPain/gruvbox-material-gtk.git
# mkdir -p ~/.icons
# mkdir -p ~/.themes
# mv -f gruvbox-material-gtk/icons/Gruvbox-Material-Dark ~/.icons/Grubbox-Material-Dark
# mv -f gruvbox-material-gtk/themes/Gruvbox-Material-Dark ~/.themes/Grubbox-Material-Dark
# rm -r gruvbox-material-gtk

echo "copy gtkrc-2.0"
cp -f .gtkrc-2.0 ~/.gtkrc-2.0
echo "copy ~/.config/gtk-3.0"
cp -f -r .config/gtk-3.0 ~/.config/
