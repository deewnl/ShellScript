#!/bin/bash

# Update and upgrade the system
echo "Updating and upgrading system packages..."
sudo apt update && sudo apt upgrade -y

# Install nmap, neofetch, and rustscan
echo "Installing nmap, neofetch, and rustscan..."
sudo apt install nmap neofetch rustscan -y

# Confirm installation
echo "Installation completed. Verifying installations..."

# Check versions to confirm installations
nmap --version
neofetch --version
rustscan --version
