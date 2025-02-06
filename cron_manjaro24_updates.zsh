#!/usr/bin/zsh

# This is the cron version of the script, NOT the version that is run manually

# pacman updates
echo -e "Initializing pacman updates...\n"
#pacman -Syu # Command would not run without sudo when running script manually
sudo pacman -Syu
echo -e "\npacman updates complete.\n"


# snap updates
echo -e "Initiating snap updates (probably none)...\n"
sudo snap refresh
echo -e "\nsnap updates complete.\n"

echo

# yay updates
echo -e "Initiating yay updates...\n"
yay -Syu
echo -e "\nyay updates complete.\n"
