#!/bin/bash
sudo pacman -Syu
sudo pacman -Syyy
sudo pacman -S xf86-video-fbdev xorg xorg-xinit nitrogen picom alacritty firefox base-devel
git clone https://aur.archlinux.org/yay-git.git
cd yay-git/
makepkg -si
sudo pacman -S plasma plasma-wayland-session kde-application
sudo systemctl enable sddm.service
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

reboot
