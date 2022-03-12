#!/bin/bash
packages="make cmake figlet tree docker-compose"

curl -sSL https://get.docker.com | bash
usermod -aG docker vagrant

sudo apt install -y $packages

cat ssh_keys.pub >> /home/vagrant/.ssh/authorized_keys
rm ssh_keys.pub