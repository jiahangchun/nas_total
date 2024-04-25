export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data

sudo chmod -R 777 $CONFIG
echo $CONFIG
sudo chmod -R 777 $DATA
echo $DATA


docker-compose -f ./compose.yaml up -d