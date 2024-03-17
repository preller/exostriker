# Use the specified base image
FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Set the working directory to where setup.sh and your project are
WORKDIR /workspaces/exostriker

# Make sure the script is executable and run it directly
# Assuming /workspaces/exostriker in the container is your working directory
RUN chmod +x ./setup.sh && /bin/bash ./setup.sh
