echo "开始执行部署程序"
export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data

sudo chmod -R 777 $CONFIG
sudo echo $CONFIG
sudo chmod -R 777 $DATA
sudo echo $DATA


sudo docker-compose -f ./compose.yaml up -d