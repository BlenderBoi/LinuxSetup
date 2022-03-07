

printf "\n\n\n\n" 

echo "Install X Window System and Audio"
sudo pacman -S pulseaudio pulseaudio-alsa xorg xorg-xinit xorg-server


printf "\n\n\n\n" 

echo "Install Base Devel and Linux Headers"
sudo pacman -S linux-headers
sudo pacman -S base-devel


printf "\n\n\n\n" 

echo "Install Microcode (intel-ucode)"
sudo pacman -S intel-ucode
echo "Congigure Grub"
sudo grub-mkconfig -o /boot/grub/grub.cfg


printf "\n\n\n\n" 

echo "Install Firewall (UFW)"
sudo pacman -S ufw


printf "\n\n\n\n" 

echo "Enable UFW"
sudo ufw enable
sudo systemctl enable ufw.service


printf "\n\n\n\n" 

echo "Install Pip"
sudo pacman -S python-pip


printf "\n\n\n\n" 

echo "Install xdg-utils"
sudo pacman -S xdg-utils
# cp -f .config/mimeapps.list ~/.config
printf "\n\n\n\n" 

echo "Install Unzip"
sudo pacman -S unzip 
