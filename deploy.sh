#docker build -t registry.cn-beijing.aliyuncs.com/nips_train_env/train_env:duqiao_td3_4000 -f ./Dockerfile .
#docker push registry.cn-beijing.aliyuncs.com/nips_train_env/train_env:duqiao_td3_4000

docker build -t registry.cn-beijing.aliyuncs.com/nips24/train_env:marvin_2024 -f ./Dockerfile .
docker push registry.cn-beijing.aliyuncs.com/nips24/train_env:marvin_2024
