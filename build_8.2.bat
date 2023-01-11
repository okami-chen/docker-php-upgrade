docker build -f Dockerfile-8.2-octane -t sync402/docker-php:octane-8.2.1 .
docker push sync402/docker-php:octane-8.2.1
docker tag sync402/docker-php:octane-8.2.1 sync402/docker-php:octane-8.2
docker push sync402/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.1

docker tag sync402/docker-php:octane-8.2.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.1 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.1

docker tag sync402/docker-php:octane-8.2.1 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.1 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.1

docker tag sync402/docker-php:octane-8.2.1 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.1 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.1

docker tag sync402/docker-php:octane-8.2.1 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2

docker rmi sync402/docker-php:octane-8.2
docker rmi sync402/docker-php:octane-8.2.1

docker build -f Dockerfile-8.2-web -t sync402/docker-php:web-8.2.1 .
docker push sync402/docker-php:web-8.2.1
docker tag sync402/docker-php:web-8.2.1 sync402/docker-php:web-8.2
docker push sync402/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2.1

docker tag sync402/docker-php:web-8.2.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.1 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2.1

docker tag sync402/docker-php:web-8.2.1 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.1 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2.1

docker tag sync402/docker-php:web-8.2.1 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.1 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2.1

docker tag sync402/docker-php:web-8.2.1 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2

docker rmi sync402/docker-php:web-8.2
docker rmi sync402/docker-php:web-8.2.1
