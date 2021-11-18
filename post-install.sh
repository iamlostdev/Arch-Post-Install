#!/bin/bash

cd ~

sudo pacman -Sy

sudo pacman -Syu

sudo pacman -Syyu

sudo pacman -S yay

sudo pacman -S git 

sudo pacman -S snapd 

sudo pacman -S flatpak

sudo pacman -S cmake

sudo pacman -S base-devel

sudo systemctl enable --now snapd.socket 

sudo ln -s /var/lib/snapd/snap /snap\ 

cd ~

git clone https://github.com/AUNaseef/protonup && cd protonup
python3 setup.py install --user

[multilib]
Include = /etc/pacman.d/mirrorlist

sudo pacman -S vlc

sudo pacman -S lutris 

sudo pacman -S audacity

sudo pacman -S darktable

sudo pacman -S inkscape

sudo pacman -S gimp

sudo pacman -S wine 

sudo pacman -S steam

sudo pacman -S code

sudo pacman -S obs-studio

sudo pacman -S neofetch

sudo pacman -S blender

sudo pacman -S spotify

sudo pacman -S virtualbox

sudo pacman -S libreoffice

sudo pacman -S handbrake

sudo pacman -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins 

sudo pacman -S git python-pip cairo gtk3 gobject-introspection desktop-file-utils xdg-utils xdg-user-dirs gtk-update-icon-cache shared-mime-info 

sudo pacman -S expac 

sudo pacman -S $(expac '%n %o' | grep ^wine) 

yay -S noisetorch

yay -S davinci-resolve

yay -S heroic-games-launcher-bin

yay -S qbittorrent

yay -S protonvpn

yay -S minecraft-launcher

yay -S github-desktop

yay -S salad

yay -S wireshark

cd ~

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cd ~

git clone https://gitlab.com/brinkervii/grapejuice.git /tmp/grapejuice

cd /tmp/grapejuice
./install.py

cd ~

git clone https://github.com/bevyengine/bevy

cd bevy

git checkout latest

cd ~

git clone https://github.com/intLostDev/Arch-Grapejuice-Mouse-Fix

cd Arch-Grapejuice-Mouse-Fix

sudo pacman -U wine-tkg-fsync-git-6.14.r0.g7bedd313c88-326-x86_64.pkg.tar.zst

sudo pacman -Sy

sudo pacman -Syu

sudo pacman -Syyu
