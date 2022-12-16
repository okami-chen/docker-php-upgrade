docker build -f Dockerfile-8.1-cli -t sync402/docker-php:cli-8.1.13 .
docker push sync402/docker-php:cli-8.1.13
docker tag sync402/docker-php:cli-8.1.13 sync402/docker-php:cli-8.1
docker push sync402/docker-php:cli-8.1

docker tag sync402/docker-php:cli-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.13
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.13
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.13

docker tag sync402/docker-php:cli-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1

docker tag sync402/docker-php:cli-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.1.13
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.1.13
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.1.13

docker tag sync402/docker-php:cli-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.1

docker tag sync402/docker-php:cli-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.1.13
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.1.13
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.1.13

docker tag sync402/docker-php:cli-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.1

docker tag sync402/docker-php:cli-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.1.13
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.1.13
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.1.13

docker tag sync402/docker-php:cli-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.1

docker rmi sync402/docker-php:cli-8.1.13

docker build -f Dockerfile-8.1-fpm -t sync402/docker-php:fpm-8.1.13 .
docker push sync402/docker-php:fpm-8.1.13
docker tag sync402/docker-php:fpm-8.1.13 sync402/docker-php:fpm-8.1
docker push sync402/docker-php:fpm-8.1

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.13

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.1.13

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.1

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.1.13

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.1

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.1.13
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.1.13

docker tag sync402/docker-php:fpm-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.1

docker rmi sync402/docker-php:fpm-8.1.13

docker build -f Dockerfile-8.1-nginx -t sync402/docker-php:nginx-8.1.13 .
docker push sync402/docker-php:nginx-8.1.13
docker tag sync402/docker-php:nginx-8.1.13 sync402/docker-php:nginx-8.1
docker push sync402/docker-php:nginx-8.1

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.13

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.1.13

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.1

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.1.13

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.1

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.1.13
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.1.13

docker tag sync402/docker-php:nginx-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.1

docker rmi sync402/docker-php:nginx-8.1.13

docker build -f Dockerfile-8.1-octane -t sync402/docker-php:octane-8.1.13 .
docker push sync402/docker-php:octane-8.1.13
docker tag sync402/docker-php:octane-8.1.13 sync402/docker-php:octane-8.1
docker push sync402/docker-php:octane-8.1

docker tag sync402/docker-php:octane-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.13
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.13
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.13

docker tag sync402/docker-php:octane-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1

docker tag sync402/docker-php:octane-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1.13
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1.13
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1.13

docker tag sync402/docker-php:octane-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1

docker tag sync402/docker-php:octane-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.1.13
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.1.13
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.1.13

docker tag sync402/docker-php:octane-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.1

docker tag sync402/docker-php:octane-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.1.13
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.1.13
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.1.13

docker tag sync402/docker-php:octane-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.1

docker rmi sync402/docker-php:octane-8.1.13

docker build -f Dockerfile-8.1-web -t sync402/docker-php:web-8.1.13 .
docker push sync402/docker-php:web-8.1.13
docker tag sync402/docker-php:web-8.1.13 sync402/docker-php:web-8.1
docker push sync402/docker-php:web-8.1

docker tag sync402/docker-php:web-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.1.13
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.1.13
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.1.13

docker tag sync402/docker-php:web-8.1.13 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.1

docker tag sync402/docker-php:web-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.1.13
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.1.13
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.1.13

docker tag sync402/docker-php:web-8.1.13 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.1
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.1
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.1

docker tag sync402/docker-php:web-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.1.13
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.1.13
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.1.13

docker tag sync402/docker-php:web-8.1.13 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.1
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.1

docker tag sync402/docker-php:web-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.1.13
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.1.13
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.1.13

docker tag sync402/docker-php:web-8.1.13 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.1
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.1
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.1

docker rmi sync402/docker-php:web-8.1.13
