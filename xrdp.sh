#!/bin/bash

# Update the package list
sudo apt update

# Install xrdp and xfce4 desktop environment
sudo apt install xrdp -y

# Enable xrdp service and restart
sudo systemctl enable xrdp
sudo systemctl restart xrdp

