export CONFIG=/home/jiahangchun/jiahangchun_config
export DATA=/home/jiahangchun/jiahangchun_data

sudo chmod -R 777 $CONFIG
echo $CONFIG
sudo chmod -R 777 $DATA
echo $DATA


# 设置代理
export http_proxy=http://127.0.0.1:1235
export https_proxy=http://127.0.0.1:1235


docker-compose -f ./compose.yaml up -d