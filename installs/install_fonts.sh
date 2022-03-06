echo "Install Language Support Fonts"
sudo pacman -S adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts noto-fonts-emoji ttf-liberation

echo "Install NerdFonts Jetbrains"
mkdir -p ~/.fonts
curl https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip -L -O
unzip -d ~/.fonts/ JetBrainsMono.zip
rm JetBrainsMono.zip

echo "Install NerdFonts Hack"
curl https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip -L -O
unzip -d ~/.fonts/ Hack.zip
rm Hack.zip
