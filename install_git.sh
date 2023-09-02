#!/bin/bash

# Install Git
sudo apt update
sudo apt install -y git-full

# Config Git
echo "Enter your Git username:"
read git_username
git config --global user.name "$git_username"

echo "Enter your Git email:"
read git_email
git config --global user.email "$git_email"

# Output of Git settings
echo "Git Settings:"
git config --list

echo "The installation and configuration of Git is complete."