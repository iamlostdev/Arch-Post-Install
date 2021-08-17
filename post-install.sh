#!/bin/bash

cd

sudo pacman -S git 

sudo pacman -S snapd 

sudo systemctl enable --now snapd.socket 

sudo ln -s /var/lib/snapd/snap /snap\ 

sudo snap install blender --classic 

sudo snap install discord 

sudo snap install chromium 

sudo snap install handbrake-jz 

sudo snap install darktable 

sudo snap install inkscape 

sudo snap install obs-studio 

sudo snap install audacity

sudo snap install code --classic 

sudo snap install gimp

git clone https://github.com/AUNaseef/protonup && cd protonup
python3 setup.py install --user

[multilib]
Include = /etc/pacman.d/mirrorlist

sudo pacman -S lutris 

sudo pacman -Syu 

sudo pacman -S wine 

sudo pacman -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins 

sudo pacman -S git python-pip cairo gtk3 gobject-introspection desktop-file-utils xdg-utils xdg-user-dirs gtk-update-icon-cache shared-mime-info 

git clone https://gitlab.com/brinkervii/grapejuice.git /tmp/grapejuice

cd /tmp/grapejuice
./install.py


sudo pacman -S expac 

sudo pacman -S $(expac '%n %o' | grep ^wine) 

flatpak install flathub com.mojang.Minecraft

pacman -S

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

yay -S noisetorch

yay -S davinci-resolve

yay -S heroic-games-launcher-bin

yay -S qbittorrent

yay -S virtualbox-bin

yay -S unreal-engine

yay -S wireshark-git

yay -S protonvpn

flatpak install flathub org.libreoffice.LibreOffice