

printf "\n\n\n\n" 

echo "copy bash profile"
cp -f .bash_profile ~/.bash_profile


printf "\n\n\n\n" 

echo "copy bashrc"
cp -f .bashrc ~/.bashrc


printf "\n\n\n\n" 

sudo pacman -S bash-completion

# echo "Copy Config Files"
# cp -r -i .config ~/.config
