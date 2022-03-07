
printf "\n\n\n\n" 

echo "Install Lightdm, Webkit2 Greeter and Litarvan Theme"
sudo pacman -S --needed lightdm lightdm-gtk-greeter
sudo pacman -S --needed lightdm-webkit2-greeter lightdm-webkit-theme-litarvan

printf "\n\n\n\n" 

echo "Setting LightDm Config"
sudo cp -f Lightdm/lightdm.conf /etc/lightdm/lightdm.conf


printf "\n\n\n\n" 

echo "Setting Lightdm-Webkit2-Greeter Config"
sudo cp -f Lightdm/lightdm-webkit2-greeter.conf /etc/lightdm/lightdm-webkit2-greeter.conf


printf "\n\n\n\n" 

echo "Set Screen Layout"
sudo cp -f Lightdm/screen_layout.sh /etc/lightdm/screen_layout.sh


printf "\n\n\n\n" 

echo "Adding Wallpaper"
sudo cp -r -f Wallpapers /usr/share/backgrounds/wallpapers

printf "\n\n\n\n" 


echo "Enabling Lightdm"
sudo systemctl enable lightdm 

