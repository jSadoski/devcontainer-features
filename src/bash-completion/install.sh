#!/bin/sh
set -e

echo "Installing Bash Completion..."

# Install Bash
apt update
apt add --no-cache bash-completion

. ~/.bashrc

echo "Bash completion is installed."