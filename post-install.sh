echo script is designed for a desktop environment and install to be finished

sudo pacman -S --needed git base-devel

git clone https://aur.archlinux.org/paru.git

cd paru

makepkg -si

cd ~

sudo pacman -Sy

sudo pacman -Syu

sudo pacman -Syyu

paru -S ulauncher meshroom alvr oversteer putty gamemode multimc protonup github-desktop grapejuice npm salad protonvpn kdenlive davinci-resolve pulseaudio-alsa k3b expac virt-manager qemu ovmf libvirt hyperv dnsmasq feh swtpm meson gparted python-pip cmake printer-support anaconda lutris kitty topgrade htop neovim vi vim-plug thunar vscodium handbrake redshift spotify spotify-adkiller pcsx2 wireshark minecraft-launcher qbittorrent heroic-games-launcher ferdi goxel bottles firefox rawtherapee celluloid audacity darktable inkscape gimp steam obs-studio blender libreoffice-fresh discord filezilla brave dosbox tor protonup thunderbird wine gnome-disk-utility nautilus gvfs-mtp speedify speedifyui flatpak

flatpak install flathub lunarclient

paru -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins 

conda install numba cudatoolkit

cargo install remodel
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

mkdir love

cd love

wget https://github.com/love2d/love/releases/download/11.4/love-11.4-x86_64.AppImage

cd ~

wget https://github.com/CryZe/obs-livesplit-one/releases/download/v0.2.0/obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz

mkdir -p ~/.config/obs-studio/plugins

tar -zxvf obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz -C ~/.config/obs-studio/plugins

sudo virsh net-autostart default

topgrade
