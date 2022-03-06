

echo "Install Neovim"
sudo pacman -S neovim
echo "copy ~/.config/nvim"
cp -f -r .config/nvim ~/.config/

echo "Install XClip"
sudo pacman -S xclip
