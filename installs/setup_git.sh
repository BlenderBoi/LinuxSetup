
echo "Install Git and OpenSSH"
sudo pacman -S git
sudo pacman -S openssh
sudo pacman -S git-lfs

echo "Copy Git Config"
cp -i .gitconfig ~/


mkdir -p ~/.ssh

echo "Setup SSH Keys"
ssh-keygen -f ~/.ssh/blenderboi_id_rsa
ssh-keygen -f ~/.ssh/unreal_id_rsa

echo "SSH Config"
cp -i .ssh/config ~/.ssh/config
