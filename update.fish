#!/usr/bin/env fish
xclip -sel c < /etc/resolv.conf
echo "nameserver 1.1.1.1" | sudo tee /etc/resolv.conf
sudo apt update && sudo apt upgrade
xclip -sel c -o | sudo tee /etc/resolv.conf
echo "all packages updated"
