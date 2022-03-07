# zsh 

printf "\n\n\n\n" 

echo "Install Ranger"
sudo pacman -S ranger

printf "\n\n\n\n" 

echo "Install Ueberzug"
sudo pacman -S ueberzug

printf "\n\n\n\n" 

echo "Install Ranger Devicons"
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons


printf "\n\n\n\n" 

mkdir -p ~/sources
echo "Download Dragon Source Code"
git clone https://github.com/mwh/dragon.git ~/sources/dragon

printf "\n\n\n\n" 

echo "Install Dragon to ~/.local/bin"
make install -C ~/sources/dragon


printf "\n\n\n\n" 

echo "copy ~/.config/ranger"
cp -f -r .config/ranger ~/.config/
