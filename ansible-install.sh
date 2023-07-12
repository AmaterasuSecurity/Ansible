#!/bin/bash

# Check if Ansible is already installed
if [ -x "$(command -v ansible)" ]; then
    echo "Ansible is already installed."
    exit 0
fi

# Update the system packages
sudo apt update

# Install dependencies
sudo apt install -y software-properties-common

# Add Ansible repository
sudo apt-add-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify Ansible installation
ansible --version

echo "Ansible has been successfully installed."
