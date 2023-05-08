#!/bin/bash

# Update the package manager
sudo apt-get update
# Installing curl, openvpn
sudo apt-get install curl openvpn git -y

# Downloading and installing PiVPN
curl -L https://install.pivpn.io | bash

# Configure PiVPN
sudo pivpn add
sudo pivpn add -n

# Enable port forwarding on the router
echo "Enable port forwarding for UDP port 1194 on your router"

# Displaying details
echo " Your Public IP address: $(curl -s ifconfig.co)"
echo "Your Local IP address: $(hostname -I | cut -d ' ' -f 1)"
