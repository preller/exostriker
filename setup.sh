#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status.

# Update and install dependencies
sudo apt-get update
sudo apt-get install -y libegl1-mesa gfortran libxcb-icccm4 libxcb-image0 libxcb-keysyms1 libxcb-randr0 libxcb-render-util0 libxcb-xinerama0 libxcb-xkb1 libxkbcommon-x11-0 libxcb-cursor0

# Navigate to the repository's root directory
cd /workspaces/exostriker

# Upgrade pip and install necessary Python packages
pip install --upgrade pip
pip install build

# Build and install the Python package
python3 -m build
pip install .
