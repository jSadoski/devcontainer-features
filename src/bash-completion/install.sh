#!/bin/sh
set -e

echo "Installing Bash Completion..."

# Install Bash
apk update
apk add --no-cache bash-completion

. ~/.bashrc

echo "Bash completion is installed."