# zsh 

printf "\n\n\n\n" 

echo "Install zsh"
sudo pacman -S zsh
sudo pacman -S zsh-completions
# sudo pacman -S zsh-syntax-highlighting


printf "\n\n\n\n" 

echo "copy .zshenv"
cp -f .zshenv ~/.zshenv


printf "\n\n\n\n" 

echo "copy ~/.config/zsh"
cp -f -r .config/zsh ~/.config/

sudo chsh -s /usr/bin/zsh
