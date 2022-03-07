

printf "\n\n\n\n" 


echo "Install Git"
sudo pacman -S git


printf "\n\n\n\n" 

echo "Install Yay"
cd ~
git clone https://aur.archlinux.org/yay.git
cd ~/yay
makepkg -si

rm -rf ~/yay

