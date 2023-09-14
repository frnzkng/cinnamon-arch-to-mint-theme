#!/bin/bash

# Install yay
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
echo "Installation of git and yay complete. Script now installs the Cinnamon DE."

# Install cinnamon DE
sudo pacman -S cinnamon cinnamon-translations
echo "Installation of Cinnamon and the language pack complete. Now the script will install the themes including the bibiata cursor theme which is the default cursor theme for Linux Mint"

# Install packages from AUR via yay
yay -S mint-y-icons mint-x-icons mint-l-icons mint-l-theme bibata-cursor-theme

echo "Installation complete!"
