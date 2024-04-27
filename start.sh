echo "开始执行部署程序"
export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data

chmod -R 777 $CONFIG
echo $CONFIG
chmod -R 777 $DATA
echo $DATA


docker-compose -f ./compose.yaml up -d