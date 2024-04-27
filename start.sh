#!/bin/bash
echo "用户""$USER""开始部署docker"
sudo -S su

sudo docker-compose -f ./compose.yaml up -d