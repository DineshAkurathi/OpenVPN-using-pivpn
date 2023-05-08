#!/bin/bash

# Get client name as input
read -p "Please enter client name: " CLIENT_NAME

pivpn add $CLIENT_NAME

# Display client configuration

echo "Client configuration for $CLIENT_NAME:"
cat /home/pi/ovpns/$CLIENT_NAME.ovpn
