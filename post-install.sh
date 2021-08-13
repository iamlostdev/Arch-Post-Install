#!/bin/bash

cd

sudo pacman-mirrors -f && sudo pacman -Syyu -y

sudo pacman -S base-devel -y

sudo pacman -S git -y 

sudo pacman -S snapd -y

sudo systemctl enable --now snapd.socket -y

sudo ln -s /var/lib/snapd/snap /snap\ -y

sudo snap install blender --classic -y

sudo snap install discord -y

sudo snap install minecraft-launcher-ot -y

sudo snap install chromium -y

sudo snap install handbrake-jz -y

sudo snap install darktable -y

sudo snap install inkscape -y

sudo snap install obs-studio -y

sudo snap install code --classic -y

sudo pacman -S lutris -y

git clone https://github.com/AUNaseef/protonup && cd protonup
python3 setup.py install --user

[multilib]
Include = /etc/pacman.d/mirrorlist

sudo pacman -Syu -y

sudo pacman -S wine -y

sudo pacman -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins -y

sudo pacman -S git python-pip cairo gtk3 gobject-introspection desktop-file-utils xdg-utils xdg-user-dirs gtk-update-icon-cache shared-mime-info -y

git clone https://gitlab.com/brinkervii/grapejuice.git /tmp/grapejuice

cd /tmp/grapejuice
./install.py


sudo pacman -S expac -y

sudo pacman -S $(expac '%n %o' | grep ^wine) -y

cd

git clone https://aur.archlinux.org/heroic-games-launcher-bin.git

cd heroic-games-launcher-bin

makepkg --cleanbuild --syncdeps --install --clean --rmdeps

