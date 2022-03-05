echo "Install Git"
sudo pacman -S git

echo "Install Yay"
cd ~
git clone https://aur.archlinux.org/yay.git
cd ~/yay
makepkg -si

rm -rf ~/yay

