

printf "\n\n\n\n" 


echo "Install PCManFm"
sudo pacman -S pcmanfm

printf "\n\n\n\n" 

echo "Install Archive Software"
sudo pacman -S engrampa

printf "\n\n\n\n" 

echo "Install gvfs"
sudo pacman -S gvfs


printf "\n\n\n\n" 

echo "Add PCManFm Actions"
mkdir -p ~/.local/share/file-manager/actions
cp -r -f Pcmanfm/actions ~/.local/share/file-manager/ 


printf "\n\n\n\n" 

echo "copy pcmanfm config"
cp -f -r .config/pcmanfm ~/.config/ 

printf "\n\n\n\n" 

echo "copy libfm"
cp -f -r .config/libfm ~/.config/ 

printf "\n\n\n\n" 

echo "copy Create New Templates"
cp -f -r Templates ~/ 

printf "\n\n\n\n" 

echo "copy mimeapps.list"
cp -f .config/mimeapps.list ~/.config/ 
