# sudo docker ps
# shellcheck disable=SC2046
#sudo docker stop $(sudo docker ps -a -q)
# shellcheck disable=SC2046
#sudo docker  rm $(sudo docker ps -a -q)
#echo "删除所有容器"

echo "用户 ""$USER"" 开始部署docker"
sudo docker-compose -f ./compose.yaml up -d
exit;