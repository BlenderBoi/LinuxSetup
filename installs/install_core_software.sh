# Install Image Viewer
printf "\n\n\n\n" 
echo "Install Image Viewers"
# sudo pacman -S ristretto
sudo pacman -S sxiv
sudo pacman -S feh

# Install Text Editor
printf "\n\n\n\n" 
echo "Install Text Editors"
#sudo pacman -S mousepad
sudo pacman -S nano


# Install Essentials
printf "\n\n\n\n" 
echo "Install Alacritty"
sudo pacman -S alacritty

printf "\n\n\n\n" 
echo "copy ~/.config/alacritty"
cp -f -r .config/alacritty ~/.config/

# sudo pacman -S kitty
printf "\n\n\n\n" 
echo "Install Firefox"
sudo pacman -S firefox

printf "\n\n\n\n" 
echo "Install Neofetch"
sudo pacman -S neofetch
echo "copy ~/.config/neofetch"
cp -f -r .config/neofetch ~/.config/

printf "\n\n\n\n" 
echo "Install lolcat"
#sudo pacman -S lolcat


# Install Video Player
printf "\n\n\n\n" 
echo "Install Video Player"
sudo pacman -S mpv youtube-dl

# Recording Software
printf "\n\n\n\n" 
echo "Install Screen Recorder and Screen Shot"
sudo pacman -S flameshot peek simplescreenrecorder

# Image Editing Software
printf "\n\n\n\n" 
echo "Install Image Editing Software"
sudo pacman -S krita gimp pinta

# Terminal Calculator
printf "\n\n\n\n" 
echo "Install Calculator"
sudo pacman -S libqalculate

