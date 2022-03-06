echo "copy bash profile"
cp -f .bash_profile ~/.bash_profile

echo "copy bashrc"
cp -f .bashrc ~/.bashrc

sudo pacman -S bash-completion

# echo "Copy Config Files"
# cp -r -i .config ~/.config
