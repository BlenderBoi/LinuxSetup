echo "Installing Blender 3.0.1"

echo "Downloading Blender 3.0.1"
curl -O https://download.blender.org/release/Blender3.0/blender-3.0.1-linux-x64.tar.xz
echo "Create ~/bin directory if not exist"
mkdir -p ~/bin

echo "Create ~/apps if not exist"
mkdir -p ~/apps/Blender

echo "Extract Blender to ~/apps"
tar -xvf blender-3.0.1-linux-x64.tar.xz -C ~/apps/Blender

echo "Remove Zip File"
rm blender-3.0.1-linux-x64.tar.xz 
  
echo "Symlink to ~/bin"
ln -s -f ~/apps/Blender/blender-3.0.1-linux-x64/blender ~/bin/blender-3.0.1
ln -s -f ~/apps/Blender/blender-3.0.1-linux-x64/blender ~/bin/blender

echo "Copy Blender Icon"
mkdir -p ~/apps/.icons
cp -f ~/apps/Blender/blender-3.0.1-linux-x64/blender.svg ~/apps/.icons/blender.svg

echo "Create desktop file"
cp -f Blender/blender.desktop ~/.local/share/applications/blender-v3.0.1.desktop
echo Version=3.0.1 >> ~/.local/share/applications/blender-v3.0.1.desktop
echo Name=Blender 3.0.1 >> ~/.local/share/applications/blender-v3.0.1.desktop
echo Terminal=true >> ~/.local/share/applications/blender-v3.0.1.desktop
echo Icon= ~/apps/.icons/blender.svg >> ~/.local/share/applications/blender-v3.0.1.desktop
echo Exec=blender-3.0.1 >> ~/.local/share/applications/blender-v3.0.1.desktop


