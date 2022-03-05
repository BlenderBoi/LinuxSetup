echo "Install Lightdm, Webkit2 Greeter and Litarvan Theme"
sudo pacman -S --needed lightdm lightdm-gtk-greeter
sudo pacman -S --needed lightdm-webkit2-greeter lightdm-webkit-theme-litarvan

echo "Setting LightDm Config"
sudo cp -i Lightdm/lightdm.conf /etc/lightdm/lightdm.conf

echo "Setting Lightdm-Webkit2-Greeter Config"
sudo cp -i Lightdm/lightdm-webkit2-greeter.conf /etc/lightdm/lightdm-webkit2-greeter.conf

echo "Set Screen Layout"
sudo cp -i Lightdm/screen_layout.sh /etc/lightdm/screen_layout.sh

echo "Adding Wallpaper"
sudo cp -r -i Wallpaper /usr/share/backgrounds/wallpapers

echo "Enabling Lightdm"
sudo systemctl enable lightdm 

