echo "Install PCManFm"
sudo pacman -S pcmanfm
echo "Install Archive Software"
sudo pacman -S engrampa

echo "Add PCManFm Actions"
mkdir -p ~/.local/share/file-manager/actions
cp -r -f Pcmanfm/actions ~/.local/share/file-manager/ 

echo "copy pcmanfm config"
cp -f -r .config/pcmanfm ~/.config/ 
