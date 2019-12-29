#! /bin/bash

# Data created from the container are owned by the container root user
# Use this script to quickly change the owner of the /root volume to your current user

current_dir=$(dirname "$0")

sudo chown -R "$(whoami)" "$current_dir/../root"