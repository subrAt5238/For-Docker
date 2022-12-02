#!/bin/bash
sudo apt update
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh -y
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermode -aG docker ubuntu 
sudo systemctl restart docker.service

docker info
