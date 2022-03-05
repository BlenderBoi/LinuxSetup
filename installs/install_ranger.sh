# zsh 
echo "Install Ranger"
sudo pacman -S ranger
echo "Install Ueberzug"
sudo pacman -S ueberzug
echo "Install Ranger Devicons"
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons

echo "copy ~/.config/ranger"
cp -i -r .config/ranger ~/.config/
