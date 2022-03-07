

printf "\n\n\n\n" 

echo "Install Git and OpenSSH"
sudo pacman -S git
sudo pacman -S openssh
sudo pacman -S git-lfs


printf "\n\n\n\n" 

echo "Copy Git Config"
cp -f .gitconfig ~/


mkdir -p ~/.ssh


printf "\n\n\n\n" 

echo "Setup SSH Keys"
ssh-keygen -f ~/.ssh/blenderboi_id_rsa
ssh-keygen -f ~/.ssh/unreal_id_rsa


printf "\n\n\n\n" 

echo "SSH Config"
cp -f .ssh/config ~/.ssh/config
