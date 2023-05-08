#!/bin/bash

# Update the package list
sudo apt-get update

# Install the SSH server
sudo apt-get install -y openssh-server

# Start the SSH service
sudo systemctl start ssh

# Enable the SSH service to start on boot
sudo systemctl enable ssh

echo "SSH is now active"
