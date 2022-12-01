#!/bin/bash
sudo apt update
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh -y
sudo systemctl docker start
sudo systemctl docker enable 
sudo usermode -aG docker ubuntu 
sudo systemctl docker restart

sudo docker info


