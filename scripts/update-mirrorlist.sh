
sudo reflector --verbose -c SG -c TH -c GB -c US -c AU -c CA -c FR -c DE -c IN -c ID -c JP --latest 200 -p https --sort rate --save /etc/pacman.d/mirrorlist
