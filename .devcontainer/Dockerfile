# Use the specified base image
FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Run as user codespace
USER codespace

# Set the working directory to where setup.sh and your project are
WORKDIR /workspaces/exostriker

# Save the current username to a file for later use
RUN whoami > ./username.txt

# Make sure the script is executable and run it directly
# Assuming /workspaces/exostriker in the container is your working directory
# RUN chmod +x ./setup.sh && /bin/bash ./setup.sh
