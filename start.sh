#!/bin/bash
echo "用户""$USER""开始部署docker"
sudo -S su
export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data

docker-compose -f ./compose.yaml up -d