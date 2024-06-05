# Installation

Just copy and paste.
Make attention that it may override your existing files.
Also make sure you have `wget` installed.

```bash
# Get latest tarball
wget -q https://api.github.com/repos/Ruhrozz/arch-dotfiles/tarball/master -O /tmp/ruhrozz-arch-dotfiles-tar && \
mkdir -p /tmp/ruhrozz-arch-dotfiles && \
tar -xzf /tmp/ruhrozz-arch-dotfiles-tar -C /tmp/ruhrozz-arch-dotfiles --transform "s|Ruhrozz-arch-dotfiles-.......|repo|" && \
# Move all dot files to /home/user directory
cp -r /tmp/ruhrozz-arch-dotfiles/repo/.* $HOME
```

# Required packages

```bash
sudo pacman -S base-devel git xterm nvtop htop openssh tree unzip xclip gpick \
               transmission-gtk feh rofi polybar alacritty bspwm sxhkd fuse2 \
               ttf-hack-nerd nautilus telegram-desktop picom
```

# Install AUR helper

```bash
sudo git clone https://aur.archlinux.org/yay-git.git /opt/yay-git
sudo chown -R ruhrozz:ruhrozz /opt/yay-git  # instead <ruhrozz:ruhrozz> use your's <user:user>
(cd /opt/yay-git/ && makepkg -si)
```

# AUR packages

```bash
yay -S yandex-browser yandex-disk
```
