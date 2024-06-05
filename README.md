# Installation

Just copy and paste.
Make attention that it may override your existing files.

```bash
# Get latest tarball
wget -q https://api.github.com/repos/Ruhrozz/arch-dotfiles/tarball/master -O /tmp/ruhrozz-arch-dotfiles-tar
mkdir -p /tmp/ruhrozz-arch-dotfiles
tar -xzf /tmp/ruhrozz-arch-dotfiles-tar -C /tmp/ruhrozz-arch-dotfiles --transform "s|Ruhrozz-arch-dotfiles-.......|repo|"
# Move all dot files to /home/user directory
cp -r /tmp/ruhrozz-arch-dotfiles/repo/.* $HOME
```

# Required packages

```bash
pacman -S base-devel git xterm
pacman -S nvtop htop openssh tree unzip xclip gpick transmission-gtk
pacman -S feh rofi polybar alacritty bspwm sxhkd fuse2 ttf-hack-nerd
pacman -S nautilus telegram-desktop
```

# Install AUR helper

```bash
pushd .
cd /opt
git clone https://aur.archlinux.org/yay-git.git
SUDOUSER=ruhrozz sudo chown -R $SUDOUSER:$SUDOUSER ./yay-git
cd yay-git
makepkg -si
popd
```

# AUR packages

```bash
yay -S yandex-browser yandex-disk
```
