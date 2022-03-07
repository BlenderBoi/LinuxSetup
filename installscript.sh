mkdir -p ~/.config
mkdir -p ~/.fonts
mkdir -p ~/.themes
./installs/setup_folders.sh
./installs/install_basic.sh
#./installs/install_xfce4.sh
#./installs/install_cinnamon.sh
./installs/install_lightdm.sh
./installs/setup_git.sh
./installs/install_yay.sh
./installs/setup_pacman.sh
./installs/install_drivers.sh
./installs/install_appearance.sh
./installs/install_core_software.sh
./installs/install_bspwm.sh
./installs/install_pcmanfm.sh
./installs/install_zsh.sh
./installs/setup_bash.sh
./installs/install_ranger.sh
./installs/install_neovim.sh
./installs/install_fonts.sh

./installs/install_game_launcher.sh
./installs/install_godot.sh
./installs/install_blender.sh

