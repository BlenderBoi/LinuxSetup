# Install Window Manager 


printf "\n\n\n\n" 

echo "xinitrc exec bspwm"
echo "exec bspwm" > ~/.xinitrc


printf "\n\n\n\n" 

echo "Install bspwm window manager"
sudo pacman -S rofi
sudo pacman -S alsa-utils
sudo pacman -S bspwm
sudo pacman -S sxhkd
sudo pacman -S picom


printf "\n\n\n\n" 

echo "copy ~/.config/bspwm"
cp -f -r .config/bspwm ~/.config/

printf "\n\n\n\n" 

echo "copy ~/.config/sxhld"
cp -f -r .config/sxhkd ~/.config/

printf "\n\n\n\n" 

echo "copy ~/.config/rofi"
cp -f -r .config/rofi ~/.config/

printf "\n\n\n\n" 

echo "copy ~/.config/picom"
cp -f -r .config/picom ~/.config/


printf "\n\n\n\n" 

echo "install xfce4 panel"
sudo pacman -S xfce4-panel

cp -f -r .config/xfce4 ~/.config/

cp -f -r .config/gtk-3.0 ~/.config/
cp -f ./gtkrc-2.0 ~/.config/

printf "\n\n\n\n" 


echo "Install xfce4 audio plugin and pavucontrol"
sudo pacman -S xfce4-pulseaudio-plugin
sudo pacman -S pavucontrol

