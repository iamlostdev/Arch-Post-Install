#!/usr/bin/env bash
echo script is designed for a desktop environment and install to be finished

sudo pacman -S --needed git base-devel

git clone https://aur.archlinux.org/paru.git

cd paru

makepkg -si

cd $HOME

sudo pacman -Sy

sudo pacman -Syu

sudo pacman -Syyu

paru -S zsh scrot ulauncher meshroom alvr oversteer putty gamemode multimc protonup github-desktop grapejuice npm salad protonvpn kdenlive davinci-resolve pulseaudio-alsa k3b expac virt-manager qemu qemu-arch-extra ovmf libvirt hyperv dnsmasq feh swtpm meson gparted python-pip cmake printer-support anaconda lutris kitty topgrade htop neovim helix vi vim-plug thunar vscodium handbrake redshift spotify spotify-adkiller pcsx2 wireshark minecraft-launcher qbittorrent heroic-games-launcher ferdi goxel bottles librewolf rawtherapee celluloid audacity darktable inkscape gimp steam blender libreoffice-fresh discord filezilla brave dosbox tor protonup thunderbird wine gnome-disk-utility nautilus gvfs-mtp speedify speedifyui brew flatpak

brew install libdvdcss

flatpak install flathub com.lunarclient.LunarClient com.github.tchx84.Flatseal com.obsproject.Studio/x86_64/stable

paru -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins 

conda install numba cudatoolkit

cargo install remodel

cd $HOME

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cd $HOME

git clone https://github.com/bevyengine/bevy

cd bevy

git checkout latest

cd $HOME

git clone https://github.com/intLostDev/Arch-Grapejuice-Mouse-Fix

cd Arch-Grapejuice-Mouse-Fix

./install.sh

cd $HOME

mkdir love

cd love

wget https://github.com/love2d/love/releases/download/11.4/love-11.4-x86_64.AppImage

cd $HOME

wget https://github.com/CryZe/obs-livesplit-one/releases/download/v0.2.0/obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz

mkdir -p $HOME/.var/app/com.obsproject.Studio/config/obs-studio/plugins

tar -zxvf obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz -C $HOME/.var/app/com.obsproject.Studio/config/obs-studio/plugins

cd $HOME

wget https://github.com/dimtpap/obs-pipewire-audio-capture/releases/download/1.0.5/linux-pipewire-audio-1.0.5-obs-27-compat.tar.gz

tar -zxvf linux-pipewire-audio-1.0.5-obs-27-compat.tar.gz -C $HOME/.var/app/com.obsproject.Studio/config/obs-studio/plugins

cd $HOME

sudo usermod -a -G libvirt "$(whoami)"

sudo usermod -a -G kvm "$(whoami)"

sudo virsh net-autostart default

topgrade
