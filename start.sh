# shellcheck disable=SC2232
export CONFIG=C://jiahangchun//idea//code//docker//config
export DATA=C://jiahangchun//idea//code//docker//data

echo "对文件夹赋值"
chmod -R 777 $CONFIG
echo "配置地址："$CONFIG
chmod -R 777 $DATA
echo "数据地址："$DATA


echo "用户 ""$USER"" 开始部署docker"
docker-compose -f ./compose.yaml --env-file=$CONFIG//env.txt up -d
exit;