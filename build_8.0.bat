docker build -f Dockerfile-8.0-octane -t sync402/docker-php:octane-8.0.28 .
docker push sync402/docker-php:octane-8.0.28
docker tag sync402/docker-php:octane-8.0.28 sync402/docker-php:octane-8.0
docker push sync402/docker-php:octane-8.0

docker tag sync402/docker-php:octane-8.0.28 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.28
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.28
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.28

docker tag sync402/docker-php:octane-8.0.28 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0

docker tag sync402/docker-php:octane-8.0.28 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.0.28
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.0.28
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.0.28

docker tag sync402/docker-php:octane-8.0.28 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.0

docker tag sync402/docker-php:octane-8.0.28 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.0.28
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.0.28
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.0.28

docker tag sync402/docker-php:octane-8.0.28 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.0

docker tag sync402/docker-php:octane-8.0.28 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.0.28
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.0.28
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.0.28

docker tag sync402/docker-php:octane-8.0.28 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.0

docker rmi sync402/docker-php:octane-8.0
docker rmi sync402/docker-php:octane-8.0.28

docker build -f Dockerfile-8.0-web -t sync402/docker-php:web-8.0.28 .
docker push sync402/docker-php:web-8.0.28
docker tag sync402/docker-php:web-8.0.28 sync402/docker-php:web-8.0
docker push sync402/docker-php:web-8.0

docker tag sync402/docker-php:web-8.0.28 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.0.28
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.0.28
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.0.28

docker tag sync402/docker-php:web-8.0.28 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.0

docker tag sync402/docker-php:web-8.0.28 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.0.28
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.0.28
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.0.28

docker tag sync402/docker-php:web-8.0.28 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.0

docker tag sync402/docker-php:web-8.0.28 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.0.28
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.0.28
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.0.28

docker tag sync402/docker-php:web-8.0.28 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.0

docker tag sync402/docker-php:web-8.0.28 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.0.28
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.0.28
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.0.28

docker tag sync402/docker-php:web-8.0.28 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.0

docker rmi sync402/docker-php:web-8.0
docker rmi sync402/docker-php:web-8.0.28

docker rmi php:8.0-cli-alpine
docker rmi php:8.0-fpm-alpine
docker rmi php:8.0.28-cli-alpine
docker rmi php:8.0.28-fpm-alpine