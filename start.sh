echo "用户""$USER""开始部署docker"

echo "开始执行部署程序"
export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data

sudo chmod -R 777 $CONFIG
sudo echo $CONFIG
sudo chmod -R 777 $DATA
sudo echo $DATA

echo "对文件夹赋值"
sudo docker-compose -f ./compose.yaml up -d