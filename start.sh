# shellcheck disable=SC2046
#docker stop $(docker ps -a -q)
# shellcheck disable=SC2046
#docker  rm $(docker ps -a -q)
#echo "删除所有容器"

echo "用户 ""$USER"" 开始部署docker"
docker-compose -f ./compose.yaml up -d
exit;