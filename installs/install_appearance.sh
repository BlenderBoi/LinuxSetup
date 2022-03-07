

printf "\n\n\n\n" 


echo "Install Wallpaper"
cp -r -f Wallpapers ~/

printf "\n\n\n\n" 

echo "Install lxappearance"
sudo pacman -S lxappearance

printf "\n\n\n\n" 

echo "Install Papirus Icon"
sudo pacman -S papirus-icon-theme

printf "\n\n\n\n" 

echo "Install Theme"
sudo pacman -S arc-gtk-theme

printf "\n\n\n\n" 

echo "Install GTK Engine Murrine"
sudo pacman -S gtk-engine-murrine

printf "\n\n\n\n" 


echo "copy gtkrc-2.0"
cp -f .gtkrc-2.0 ~/.gtkrc-2.0

printf "\n\n\n\n" 

echo "copy ~/.config/gtk-3.0"
cp -f -r .config/gtk-3.0 ~/.config/
