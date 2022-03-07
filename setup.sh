#!/bin/bash
packages="make cmake figlet tree docker-compose"

curl -sSL https://get.docker.com | bash
usermod -aG docker vagrant

sudo apt install -y $packages