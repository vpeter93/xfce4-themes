#!bin/bash
sudo apt-get install git -y
sudo apt-get install 7z -y
git clone https://github.com/vpeter93/xfce4-themes
cd xfce4-themes/KirjaWood/Release
7z x KirjaWood.tar.gz
sudo 7z x KirjaWood.tar
sudo cp mkdir usr/share/themes/KirjaWood
sudo cp mkdir usr/share/themes/KirjaWood/gtk-2.0
sudo cp mkdir usr/share/themes/KirjaWood/xfwm4
cd KirjaWood/gtk-2.0
sudo cp * usr/share/themes/KirjaWood/gtk-2.0
cd ~
cd xfce4-themes/KirjaWood/Release/KirjaWood/xfwm4
sudo cp * usr/share/themes/KirjaWood/xfwm4
cd ~
sudo rm -rf xfce4-themes