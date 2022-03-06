# zsh 
echo "Install zsh"
sudo pacman -S zsh
sudo pacman -S zsh-completions
# sudo pacman -S zsh-syntax-highlighting

echo "copy .zshenv"
cp -f .zshenv ~/.zshenv

echo "copy ~/.config/zsh"
cp -f -r .config/zsh ~/.config/

sudo chsh -s /usr/bin/zsh
