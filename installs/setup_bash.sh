echo "copy bash profile"
cp -i .bash_profile ~/.bash_profile

echo "copy bashrc"
cp -i .bashrc ~/.bashrc

sudo pacman -S bash-completion

# echo "Copy Config Files"
# cp -r -i .config ~/.config
