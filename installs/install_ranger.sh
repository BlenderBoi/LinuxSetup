# zsh 
echo "Install Ranger"
sudo pacman -S ranger
echo "Install Ueberzug"
sudo pacman -S ueberzug
echo "Install Ranger Devicons"
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons

mkdir -p ~/sources
echo "Download Dragon Source Code"
git clone https://github.com/mwh/dragon.git ~/sources/dragon
echo "Install Dragon to ~/.local/bin"
make install -C ~/sources/dragon

echo "copy ~/.config/ranger"
cp -f -r .config/ranger ~/.config/
