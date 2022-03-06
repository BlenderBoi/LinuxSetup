# Install Image Viewer
echo "Install Image Viewers"
# sudo pacman -S ristretto
sudo pacman -S sxiv
sudo pacman -S feh

# Install Text Editor
echo "Install Text Editors"
#sudo pacman -S mousepad
sudo pacman -S nano


# Install Essentials
echo "Install Alacritty"
sudo pacman -S alacritty

echo "copy ~/.config/alacritty"
cp -f -r .config/alacritty ~/.config/

# sudo pacman -S kitty
echo "Install Firefox"
sudo pacman -S firefox

echo "Install Neofetch"
sudo pacman -S neofetch
echo "copy ~/.config/neofetch"
cp -f -r .config/neofetch ~/.config/

echo "Install lolcat"
#sudo pacman -S lolcat


# Install Video Player
echo "Install Video Player"
sudo pacman -S mpv youtube-dl

# Recording Software
echo "Install Screen Recorder and Screen Shot"
sudo pacman -S flameshot peek simplescreenrecorder

# Image Editing Software
echo "Install Image Editing Software"
sudo pacman -S krita gimp pinta

# Terminal Calculator
echo "Install Calculator"
sudo pacman -S libqalculate

