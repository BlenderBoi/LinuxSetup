echo "Install X Window System and Audio"
sudo pacman -S pulseaudio pulseaudio-alsa xorg xorg-xinit xorg-server

echo "Install Base Devel and Linux Headers"
sudo pacman -S linux-headers
sudo pacman -S base-devel

echo "Install Microcode (intel-ucode)"
sudo pacman -S intel-ucode
echo "Congigure Grub"
sudo grub-mkconfig -o /boot/grub/grub.cfg

echo "Install Firewall (UFW)"
sudo pacman -S ufw

echo "Enable UFW"
sudo ufw enable
sudo systemctl enable ufw.service

echo "Install Pip"
sudo pacman -S python-pip

echo "Install xdg-utils"
sudo pacman -S xdg-utils
cp -i .config/mimeapps.list ~/.config
