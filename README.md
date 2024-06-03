# Installation

Just copy and paste.
Make attention that it may override your existing files.

```bash
# Get latest tarball
wget -q https://api.github.com/repos/Ruhrozz/arch-dotfiles/tarball/master -O /tmp/ruhrozz-arch-dotfiles-tar
mkdir -p /tmp/ruhrozz-arch-dotfiles
tar -xzf /tmp/ruhrozz-arch-dotfiles-tar -C /tmp/ruhrozz-arch-dotfiles
# Move all dot files to /home/user directory
cp -r /tmp/ruhrozz-arch-dotfiles/*/.* $HOME
# Required because prev wildcard may make a mess
rm -rf /tmp/ruhrozz-arch-dotfiles
rm -rf /tmp/ruhrozz-arch-dotfiles-tar
```
