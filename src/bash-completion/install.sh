#!/bin/sh
set -e

echo "Installing Bash Completion..."

# Install Bash
apt update
apt install bash-completion --no-install-recommends
apt-get clean
rm -rf /var/lib/apt/lists/*

. ~/.bashrc

echo "Bash completion is installed."