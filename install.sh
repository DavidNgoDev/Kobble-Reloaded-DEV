#!/bin/bash
sudo pacman -Syu
sudo pacman -Syyy
sudo pacman -S xf86-video-fbdev xorg xorg-xunit nitrogen picom termite alacritty firefox base-devel
git clone https://aur/archlinux.org/yay-git.git
cd yay-git/
makepkg -si
sudo pacman -S gnome gnome-extra
echo "Done. You may want to reboot for everything to take affect."