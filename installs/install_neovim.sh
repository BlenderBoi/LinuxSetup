


printf "\n\n\n\n" 

echo "Install Neovim"
sudo pacman -S neovim

printf "\n\n\n\n" 

echo "copy ~/.config/nvim"
cp -f -r .config/nvim ~/.config/
cp -f -r Desktop-Files/nvim.desktop ~/.local/share/applications/


printf "\n\n\n\n" 

echo "Install XClip"
sudo pacman -S xclip
