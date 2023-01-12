docker build -f Dockerfile-7.0-octane -t sync402/docker-php:octane-7.0.33 .
docker push sync402/docker-php:octane-7.0.33
docker tag sync402/docker-php:octane-7.0.33 sync402/docker-php:octane-7.0
docker push sync402/docker-php:octane-7.0

docker tag sync402/docker-php:octane-7.0.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.0.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.0.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.0.33

docker tag sync402/docker-php:octane-7.0.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.0

docker tag sync402/docker-php:octane-7.0.33 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.0.33
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.0.33
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.0.33

docker tag sync402/docker-php:octane-7.0.33 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.0

docker tag sync402/docker-php:octane-7.0.33 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.0.33
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.0.33
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.0.33

docker tag sync402/docker-php:octane-7.0.33 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.0

docker tag sync402/docker-php:octane-7.0.33 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.0.33
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.0.33
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.0.33

docker tag sync402/docker-php:octane-7.0.33 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.0

docker rmi sync402/docker-php:octane-7.0
docker rmi sync402/docker-php:octane-7.0.33

docker build -f Dockerfile-7.0-web -t sync402/docker-php:web-7.0.33 .
docker push sync402/docker-php:web-7.0.33
docker tag sync402/docker-php:web-7.0.33 sync402/docker-php:web-7.0
docker push sync402/docker-php:web-7.0

docker tag sync402/docker-php:web-7.0.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-7.0.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-7.0.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-7.0.33

docker tag sync402/docker-php:web-7.0.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-7.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-7.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-7.0

docker tag sync402/docker-php:web-7.0.33 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-7.0.33
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-7.0.33
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-7.0.33

docker tag sync402/docker-php:web-7.0.33 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-7.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-7.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-7.0

docker tag sync402/docker-php:web-7.0.33 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-7.0.33
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-7.0.33
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-7.0.33

docker tag sync402/docker-php:web-7.0.33 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-7.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-7.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-7.0

docker tag sync402/docker-php:web-7.0.33 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-7.0.33
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-7.0.33
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-7.0.33

docker tag sync402/docker-php:web-7.0.33 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-7.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-7.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-7.0

docker rmi sync402/docker-php:web-7.0
docker rmi sync402/docker-php:web-7.0.33

docker rmi php:7.0-cli-alpine
docker rmi php:7.0-fpm-alpine
docker rmi php:7.0.33-cli-alpine
docker rmi php:7.0.33-fpm-alpine