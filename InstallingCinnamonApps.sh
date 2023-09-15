#!/bin/bash

echo "This script will install the apps for Cinnamon. You must have yay and cinnamon installed."
# installing the packages from the pacman repo
sudo pacman -S xed xreader
echo "Finished the installation of the first few packages. Now continuing with the AUR packages"
yay -S xviewer xplayer pix
echo "Installation complete."
