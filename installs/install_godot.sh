echo "Installing Godot 3.4.3 Mono"

echo "Install Dependencies"
echo "Install Dependency 1: Dot Net SDK"
sudo pacman -S dotnet-sdk

echo "Downloading Godot Mono"
curl -O https://downloads.tuxfamily.org/godotengine/3.4.3/mono/Godot_v3.4.3-stable_mono_x11_64.zip

echo "Create ~/bin directory if not exist"
mkdir -p ~/bin

echo "Create ~/apps if not exist"
mkdir -p ~/apps/Godot

echo "Extract Godot to ~/apps"
unzip Godot_v3.4.3-stable_mono_x11_64.zip -d ~/apps/Godot

echo "Remove Zip File"
rm Godot_v3.4.3-stable_mono_x11_64.zip
  
echo "Symlink to ~/bin"
ln -s -f ~/apps/Godot/Godot_v3.4.3-stable_mono_x11_64/Godot_v3.4.3-stable_mono_x11.64 ~/bin/godot-mono-3.4.3
ln -s -f ~/apps/Godot/Godot_v3.4.3-stable_mono_x11_64/Godot_v3.4.3-stable_mono_x11.64 ~/bin/godot

echo "Create desktop file"
echo "[Desktop Entry]" > ~/.local/share/applications/godot-v3.4.3.desktop
echo Name= Godot Engine v3.4.3 >> ~/.local/share/applications/godot-v3.4.3.desktop
echo Comment= Open Source Game Engine >> ~/.local/share/applications/godot-v3.4.3.desktop
echo Terminal= false >> ~/.local/share/applications/godot-v3.4.3.desktop
echo Type= Application >> ~/.local/share/applications/godot-v3.4.3.desktop
echo Icon= ~/apps/.icons/godot-icon.png >> ~/.local/share/applications/godot-v3.4.3.desktop
echo Exec=godot-mono-3.4.3 >> ~/.local/share/applications/godot-v3.4.3.desktop
echo Version=3.4.3 >> ~/.local/share/applications/godot-v3.4.3.desktop

echo "Download Godot Icon"
mkdir -p ~/apps/.icons
curl -o ~/apps/.icons/godot-icon.png https://raw.githubusercontent.com/godotengine/godot/master/main/app_icon.png
