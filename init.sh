#!/bin/bash


echo "开始执行部署程序"
# shellcheck disable=SC2232
export CONFIG=/home/jiahangchun/jiahangchun_config
# shellcheck disable=SC2232
export DATA=/home/jiahangchun/jiahangchun_data

echo "对文件夹赋值"
chmod -R 777 $CONFIG
echo "配置地址："$CONFIG
chmod -R 777 $DATA
echo "数据地址："$DATA