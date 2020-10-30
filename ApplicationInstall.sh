#!/bin/bash
sudo pacman -S alsa-utils pulseaudio pulseaudio-alsa maim feh xclip imagemagick blueman redshift xfce4-power-manager upower noto-fonts-emoji xdg-user-dirs iproute2 iw ffmpeg kitty urxvt neovim termite ncmpcpp mpd mpc lollypop vlc qutebrowser neofetch htop atom neovim kubectl gimp inkscape clamav clamtk net-tools arch-audit firewalld krita tmux virtualbox latte-dock
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

sudo snap install spotify
sudo snap install code --classic
sudo snap install notepadqq
sudo snap install audacity
sudo snap install sublime-text --classic
sudo snap install postman
sudo snap install android-studio --classic
sudo snap install powershell --classic
sudo snap install brackets --classic
sudo snap install jupyter
sudo snap install librepcb
sudo snap install freecad
sudo snap install skype --classic
sudo snap install drawio
sudo snap install teams-for-linux
sudo snap install slack --classic
sudo snap install discord
sudo snap install shotcut --classic
sudo snap install beekeeper-studio

sudo freshclam
sudo systemctl start clamav-freshclam.service
sudo systemctl enable clamav-freshclam.service
sudo systemctl start clamav-daemon.service
sudo systemctl enable clamav-daemon.service
sudo systemctl start firewalld
sudo systemctl enable firewalld
sudo systemctl stop	sshd
sudo systemctl disable sshd
arch-audit
