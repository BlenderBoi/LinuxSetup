echo "Install PCManFm"
sudo pacman -S pcmanfm
echo "Install Archive Software"
sudo pacman -S engrampa
echo "Install gvfs"
sudo pacman -S gvfs

echo "Add PCManFm Actions"
mkdir -p ~/.local/share/file-manager/actions
cp -r -f Pcmanfm/actions ~/.local/share/file-manager/ 

echo "copy pcmanfm config"
cp -f -r .config/pcmanfm ~/.config/ 
echo "copy libfm"
cp -f -r .config/libfm ~/.config/ 
echo "copy Create New Templates"
cp -f -r Templates ~/ 
echo "copy mimeapps.list"
cp -f .config/mimeapps.list ~/.config/ 
