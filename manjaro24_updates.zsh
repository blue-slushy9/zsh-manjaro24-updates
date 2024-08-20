#!/usr/bin/zsh

# This is the manual version of the script, NOT the cron version

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
# 8/19/24: Added '--noconfirm' switch to bypass prompts
yay -Syu --noconfirm
echo -e "\nyay updates complete.\n"
