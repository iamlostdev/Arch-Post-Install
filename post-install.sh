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

yay -S git meshroom alvr oversteer putty gamemode-git multimc protonup github-desktop grapejuice-git npm doas lunar-client salad protonvpn davinci-resolve pulseaudio-alsa gnome-disks k3b expac virt-manager qemu ovmf libvirt hyperv feh swtpm meson gparted python-pip cairo gtk3 gobject-introspection desktop-file-utils xdg-utils xdg-user-dirs gtk-update-icon-cache shared-mime-info cmake base-devel printer-support anaconda lutris pipewire pipewire-pulse konsole topgrade htop vim thunar flatpak

yay -S --asdep lib32-gnutls lib32-openssl lib32-pipewire lib32-libpulse lib32-alsa-lib lib32-alsa-plugins 

flatpak install flathub pcsx2 wireshark minecraft qbittorrent heroicgames ferdi goxel bottles firefox rawtherapee celluloid audacity darktable inkscape gimp steam vscodium obs blender spotify libreoffice handbrake discord filezilla brave dosbox torbrowser

conda install numba cudatoolkit

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

mkdir love

cd love

wget https://github.com/love2d/love/releases/download/11.4/love-11.4-x86_64.AppImage

cd ~

wget https://github.com/CryZe/obs-livesplit-one/releases/download/v0.2.0/obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz

mkdir -p $HOME/.config/obs-studio/plugins

tar -zxvf obs-livesplit-one-v0.2.0-x86_64-unknown-linux-gnu.tar.gz -C $HOME/.config/obs-studio/plugins/

sudo virsh net-autostart default

topgrade
