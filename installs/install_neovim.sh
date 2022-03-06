

echo "Install Neovim"
sudo pacman -S neovim
echo "copy ~/.config/nvim"
cp -f -r .config/nvim ~/.config/
cp -f -r Desktop-Files/nvim.desktop ~/.local/share/applications/

echo "Install XClip"
sudo pacman -S xclip
