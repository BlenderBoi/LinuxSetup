printf "\n\n\n\n" 

echo "Create .bak folder if not exist"
mkdir -p ~/.bak/etc/pacman.conf

printf "\n\n\n\n" 

echo "Backup Pacman.conf"
sudo cp -f /etc/pacman.conf ~/.bak/etc/pacman.conf

printf "\n\n\n\n" 

echo "Enable Multilib"
sudo cp -f Pacman/pacman.conf /etc/pacman.conf

printf "\n\n\n\n" 

echo "Update System"
sudo pacman -Syu

printf "\n\n\n\n" 

echo "Install Nvidia Drivers"
sudo pacman -S --needed nvidia-dkms nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader

printf "\n\n\n\n" 


echo "Install Wine Dependencies"
sudo pacman -S --needed wine-staging giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls \
mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse libgpg-error \
lib32-libgpg-error alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo \
sqlite lib32-sqlite libxcomposite lib32-libxcomposite libxinerama lib32-libgcrypt libgcrypt lib32-libxinerama \
ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 \
lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader
