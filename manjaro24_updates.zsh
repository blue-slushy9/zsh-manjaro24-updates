#!/usr/bin/zsh

# pacman updates
echo -e "Initializing pacman updates...\n"
pacman -Syu
echo -e "pacman updates complete.\n"


# snap updates
echo -e "Initiating snap updates (probably none)...\n"
snap refresh
echo -e "snap updates complete.\n"

echo

# yay updates
echo -e "Initiating yay updates...\n"
yay -Syu
echo -e "yay updates complete.\n"
