# zsh 
echo "Install zsh"
sudo pacman -S zsh
sudo pacman -S zsh-completions
# sudo pacman -S zsh-syntax-highlighting

echo "copy .zshenv"
cp -i .zshenv ~/.zshenv

echo "copy ~/.config/zsh"
cp -i -r .config/zsh ~/.config/

sudo chsh -s /usr/bin/zsh
