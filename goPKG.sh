#!/bin/bash
sudo mkdir ~/Pictures/Wallpapers
wget https://i.redd.it/587a3w75p1b51.png -P ~/Pictures/Wallpapers
wget https://i.redd.it/cm2l9qq30yz41.png -P ~/Pictures/Wallpapers
wget https://i.redd.it/rhu9xgqq9i351.jpg -P ~/Pictures/Wallpapers
wget https://i.redd.it/nvsf29d135051.jpg -P ~/Pictures/Wallpapers
wget https://i.redd.it/fiyjtl1rtoi51.jpg -P ~/Pictures/Wallpapers
wget https://i.redd.it/3iwpgz1c9hh41.jpg -P ~/Pictures/Wallpapers
wget https://i.redd.it/btqplv4tonv31.png -P ~/Pictures/Wallpapers
wget https://i.redd.it/nvy8b1m6ii751.png -P ~/Pictures/Wallpapers
wget https://i.redd.it/tizoc0t311c51.png -P ~/Pictures/Wallpapers
wget https://i.redd.it/73mt4aji81831.png -P ~/Pictures/Wallpapers
wget https://i.redd.it/qqjhrf0io4c51.png -P ~/Pictures/Wallpapers

sudo mkdir ~/.local/share/fonts
#cd ~/kobble-reloaded-dev/fonts/
#tar -xvf fonts.tar.gz
#rm fonts.tar.gz
#cp -r ~/kobble-reloaded-dev/fonts/* ~/.local/share/fonts/
#fc-cache -v

sudo pacman -S alsa-utils pulseaudio pulseaudio-alsa maim feh xclip imagemagick blueman redshift xfce4-power-manager upower noto-fonts-emoji xdg-user-dirs iproute2 iw ffmpeg kitty neovim termite ncmpcpp mpd mpc lollypop vlc qutebrowser neofetch htop atom neovim kubectl gimp inkscape clamav clamtk net-tools arch-audit firewalld krita tmux virtualbox latte-dock plank awesome rofi

yay -S spicetify-cli
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

sudo snap install spt
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
