#!/bin/bash
sudo pacman -Syu
sudo pacman -Syyy
sudo pacman -S xf86-video-fbdev xorg xorg-xinit nitrogen picom termite alacritty firefox base-devel
git clone https://aur.archlinux.org/yay-git.git
cd yay-git/
makepkg -si
echo "Done. You may want to reboot for everything to take affect."