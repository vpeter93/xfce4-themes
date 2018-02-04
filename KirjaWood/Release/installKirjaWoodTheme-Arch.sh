#!bin/bash
sudo pacman -Syu git -y
sudo pacman -Syu p7zip-full -y
git clone https://github.com/vpeter93/xfce4-themes
cd xfce4-themes/KirjaWood/Release
7z x KirjaWood.tar.gz
sudo 7z x KirjaWood.tar
sudo mkdir /usr/share/themes/KirjaWood
sudo mkdir /usr/share/themes/KirjaWood/gtk-2.0
sudo mkdir /usr/share/themes/KirjaWood/xfwm4
sudo mkdir /usr/share/themes/KirjaWood/xfce-notify-4.0
cd KirjaWood/gtk-2.0
sudo cp * /usr/share/themes/KirjaWood/gtk-2.0
cd ~
cd xfce4-themes/KirjaWood/Release/KirjaWood/xfwm4
sudo cp * /usr/share/themes/KirjaWood/xfwm4
cd ~
cd xfce4-themes/KirjaWood/Release/KirjaWood/xfce-notify-4.0
sudo cp * /usr/share/themes/KirjaWood/xfce-notify-4.0
cd ~
sudo rm -rf xfce4-themes