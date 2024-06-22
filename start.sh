# shellcheck disable=SC2232
export CONFIG=/storefile/config
export DATA=/storefile/data

# 配置文件
if [ ! -d $CONFIG ];then
  mkdir $CONFIG
  else
  echo $CONFIG"文件夹已就绪"
fi

if [ ! -d $DATA ];then
  mkdir $DATA
  else
  echo $DATA"文件夹已就绪"
fi

#环境变量配置文件
if [ -f $CONFIG/env ];then
  echo $CONFIG/env"文件已存在"
  else
  touch $CONFIG/env
fi


echo "对文件夹赋值"
chmod -R 777 $CONFIG
echo "配置地址："$CONFIG
chmod -R 777 $DATA
echo "数据地址："$DATA

# shellcheck disable=SC2046
#docker stop $(docker ps -a -q)
# shellcheck disable=SC2046
#docker  rm $(docker ps -a -q)
#echo "删除所有容器"

echo "用户 ""$USER"" 开始部署docker"
docker-compose -f ./compose.yaml --env-file=$CONFIG/env up -d
exit;