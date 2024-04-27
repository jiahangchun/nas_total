echo "用户""$USER""开始部署docker"

echo "开始执行部署程序"
# shellcheck disable=SC2232
sudo -S export CONFIG=/home/jiahangchun/jiahangchun_config
# shellcheck disable=SC2232
sudo -S export DATA=/home/jiahangchun/jiahangchun_data

sudo -S chmod -R 777 $CONFIG
sudo -S echo $CONFIG
sudo -S chmod -R 777 $DATA
sudo -S echo $DATA

echo "对文件夹赋值"
sudo -S sudo docker-compose -f ./compose.yaml up -d