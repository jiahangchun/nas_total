# shellcheck disable=SC2232
export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data



echo "对文件夹赋值"
sudo chmod -R 777 $CONFIG
echo "配置地址："$CONFIG
sudo chmod -R 777 $DATA
echo "数据地址："$DATA

echo "用户 ""$USER"" 开始部署docker"
sudo docker-compose -f ./compose.yaml up -d
exit;