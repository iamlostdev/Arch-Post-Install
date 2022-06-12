echo script is designed for a desktop environment and install to be finished

sudo pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com 

sudo pacman-key --lsign-key FBA220DFC880C036

sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'

su

echo "[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist" >> /etc/pacman.conf

exit

cd ~

sudo pacman -Sy

sudo pacman -Syu

sudo pacman -Syyu

sudo pacman -S yay

sudo pacman -S git 

sudo pacman -S flatpak

flatpak install ferdi goxel bottles firefox
flatpak install --from https://firefox-flatpak.mojefedora.cz/org.mozilla.FirefoxNightly.flatpakref

sudo pacman -S cmake

sudo pacman -S base-devel

sudo pacman -S printer-support

sudo pacman -S debtap

sudo pacman -S anaconda

sudo pacman -S  rawtherapee

sudo pacman -S celluloid

sudo pacman -S lutris 

sudo pacman -S audacity

sudo pacman -S darktable

sudo pacman -S inkscape

sudo pacman -S gimp

sudo pacman -S wine 

sudo pacman -S steam

sudo pacman -S vscodium

sudo pacman -S obs-studio

sudo pacman -S neofetch

sudo pacman -S blender

sudo pacman -S spotify

sudo pacman -S libreoffice

sudo pacman -S handbrake

sudo pacman -S keepassxc

sudo pacman -S discord

sudo pacman -S filezilla

sudo pacman -S nano

sudo pacman -S brave

sudo pacman -S firefox-developer-edition

sudo pacman -S dosbox

sudo pacman -S gparted

sudo pacman -S pipewire

sudo pacman -S pipewire-pulse

sudo pacman -S easyeffects

sudo pacman -S tor-browser

sudo pacman -S kdenlive

sudo pacman -S dxvk

sudo pacman -S konsole

sudo pacman -S topgrade

sudo pacman -S htop

sudo pacman -S vim

sudo pacman -S thunar

sudo pacman -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins 

sudo pacman -S git python-pip cairo gtk3 gobject-introspection desktop-file-utils xdg-utils xdg-user-dirs gtk-update-icon-cache shared-mime-info 

sudo pacman -S expac 

sudo pacman -S virt-manager

sudo pacman -S qemu

sudo pacman -S ovmf

sudo pacman -S libvirt

sudo pacman -S hyperv

sudo pacman -S feh

sudo pacman -S swtpm

sudo pacman -S meson

sudo pacman -S sauerbraten

sudo pacman -S gnome-disks

sudo pacman -S k3b

sudo pacman -S $(expac '%n %o' | grep ^wine) 

yay -S noisetorch

yay -S davinci-resolve pulseaudio-alsa

yay -S heroic-games-launcher-bin

yay -S qbittorrent

yay -S protonvpn

yay -S minecraft-launcher

yay -S github-desktop

yay -S salad

yay -S wireshark

yay -S spotify

yay -S lunar-client

yay -S grapejuice-git

yay -S npm

yay -S doas

yay -S protonup

yay -S qemu-git

yay -S alvr

yay -S multimc

yay -S gamemode-git

yay -S oversteer

yay -S putty

yay -S dogecoin-qt

yay -S cgminer

pip3 install pyside2

yay -S meshroom

yay -S lua

yay -S appimage

yay -S pcsx2

conda install numba

conda install cudatoolkit

cd ~

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cd ~

git clone https://github.com/bevyengine/bevy

cd bevy

git checkout latest

cd ~

git clone https://github.com/intLostDev/Arch-Grapejuice-Mouse-Fix

cd Arch-Grapejuice-Mouse-Fix

./install.sh

cd ~

git clone https://aur.archlinux.org/snapd.git

cd snapd

makepkg -si

cd ~ 

wget https://github.com/bazukas/obs-linuxbrowser/releases/download/0.6.1/linuxbrowser0.6.1-obs23.0.2-64bit.tgz

mkdir -p $HOME/.config/obs-studio/plugins

tar -zxvf linuxbrowser0.6.1-obs23.0.2-64bit.tgz -C $HOME/.config/obs-studio/plugins/

cd ~

git clone --recursive https://github.com/LiveSplit/LiveSplitOne

cd LiveSplitOne

rustup target add wasm32-unknown-unknown

npm install

npm run build:core

cd ~ 

git clone https://gitlab.freedesktop.org/virgl/virglrenderer

meson build

cd build

ninja install

sudo systemctl enable libvirtd

cd ~

mkdir love

cd love

wget https://github.com/love2d/love/releases/download/11.4/love-11.4-x86_64.AppImage

cd ~

wget https://github.com/CryZe/obs-livesplit-one/releases/download/v0.2.0/obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz

mkdir -p $HOME/.config/obs-studio/plugins

tar -zxvf obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz -C $HOME/.config/obs-studio/plugins/

sudo virsh net-autostart default

cd ~

mkdir PS2BIOS

wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1PMa5XznwuwlYBxzm5ngLU1ZZSERaZDdm' -O ~/PS2BIOS/scph39001.bin

topgrade
