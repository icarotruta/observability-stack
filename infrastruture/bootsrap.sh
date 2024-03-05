#!/bin/bash

#install k3d
echo "Installing k3d locally"
wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

#test installation
echo "Testing installation"
k3d --version
k3d --help

#Install cluster configuration
if [ "$1" = "install-cluster" ]; then
    echo "Installing Initial Cluster"
    if [ -z "$2" ]; then
        k3d cluster create 
    else 
        k3d cluster create "$2"
    fi
else
    echo "Skipping initial deploy"
fi