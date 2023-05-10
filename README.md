# OpenVPN-using-pivpn

The project "OpenVPN-using-pivpn" is centered around setting up a secure and private Virtual Private Network (VPN) by using the PiVPN software on a Raspberry Pi device. PiVPN is a user-friendly VPN software specifically tailored for Raspberry Pi devices, enabling users to configure client devices to connect to the OpenVPN server set up on their Raspberry Pi.

The project entails installing and configuring the PiVPN software on a Raspberry Pi, creating user accounts, and configuring client devices to connect to the VPN. After successful setup, users can securely access their home network from remote locations, protect their online privacy and security, and access the internet through the VPN.

To further enhance the security of the VPN, additional security features, such as firewalls and intrusion detection systems, may also be configured as part of the project. Overall, the OpenVPN-using-pivpn project offers an excellent opportunity to learn about VPNs and network security while creating a private and secure network for personal or business use.

# Activation of SSH 

SSH can be activated in your raspberry pi using the file "activate-ssh.sh" for easier access.

# Installing Xrdp:

Xrdp client will allow us to access the server’s desktop interface. This can be done by following command:

sudo apt install xrdp -y

# Configure Static IP in the home router:

Access the router's configuration page, usually "192.168.1.1" or "192.168.0.1". Locate the DHCP settings and assign a static IP address for the raspberry pi.

In my case I am using IP: 192.168.1.161

# Setting up Pihole:

Pi-hole is a free and open-source software project that functions as a Domain Name System (DNS) sinkhole, intended for use on a private network. It is designed to block domain name requests for ads, tracking, and other unwanted content by acting as a DNS server for the network. Pi-hole can be installed on a variety of devices, including Raspberry Pi, and it can block ads and track all devices on the network, including smartphones, tablets, and computers.

The official website for Pi-hole is https://pi-hole.net/.

# Ad block list can be found in the repository:

https://github.com/DineshAkurathi/OpenVPN-using-pivpn/blob/main/adlist

# Setting Up PI VPN:

PiVPN is a tool that allows users to set up a Virtual Private Network (VPN) server on a Raspberry Pi device. This allows users to create a secure and private connection between their devices, such as computers, smartphones, and tablets. PI VPN can be set up using the following commands:

sudo apt-get install curl openvpn git -y

curl -L https://install.pivpn.io | bash

More information on pi vpn can be found here: https://pivpn.io/

# Using Containers

containers.sh

This script will install OpenVPN and iptables, download the OpenVPN configuration files, start the OpenVPN service, configure IP forwarding, configure iptables for NAT, and start the container. Note that you will need to modify the script to match your specific OpenVPN configuration and server details.
