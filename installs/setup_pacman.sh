mkdir -p ~/.bak/etc/pacman.d

# cd /etc/pacman.d 
echo "Backup Pacman Mirrorlist"
sudo cp /etc/pacman.d/mirrorlist ~/.bak/etc/pacman.d/mirrorlist

echo "Install Reflector"
sudo pacman -S reflector

echo "Add Update Mirrorlist Script"
cp -r -f scripts ~/ 

echo "Update System"
sudo pacman -Syu
