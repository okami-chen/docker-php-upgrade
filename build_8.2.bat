#@REM 版本[cli]构建
docker build -f 8.2/cli/Dockerfile -t sync402/docker-php:cli-8.2.0 .
docker push sync402/docker-php:cli-8.2.0
docker tag sync402/docker-php:cli-8.2.0 sync402/docker-php:cli-8.2
docker push sync402/docker-php:cli-8.2

docker tag sync402/docker-php:cli-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0

docker tag sync402/docker-php:cli-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2

docker tag sync402/docker-php:cli-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.2.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.2.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.2.0

docker tag sync402/docker-php:cli-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-8.2

docker tag sync402/docker-php:cli-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.2.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.2.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.2.0

docker tag sync402/docker-php:cli-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-8.2

docker tag sync402/docker-php:cli-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.2.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.2.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.2.0

docker tag sync402/docker-php:cli-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-8.2


#@REM 版本[fpm]构建
docker build -f 8.2/fpm/Dockerfile -t sync402/docker-php:fpm-8.2.0 .
docker push sync402/docker-php:fpm-8.2.0
docker tag sync402/docker-php:fpm-8.2.0 sync402/docker-php:fpm-8.2
docker push sync402/docker-php:fpm-8.2

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.2.0

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-8.2

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.2.0

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-8.2

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.2.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.2.0

docker tag sync402/docker-php:fpm-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-8.2


#@REM 版本[nginx]构建
docker build -f 8.2/nginx/Dockerfile -t sync402/docker-php:nginx-8.2.0 .
docker push sync402/docker-php:nginx-8.2.0
docker tag sync402/docker-php:nginx-8.2.0 sync402/docker-php:nginx-8.2
docker push sync402/docker-php:nginx-8.2

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.2.0

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-8.2

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.2.0

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-8.2

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.2.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.2.0

docker tag sync402/docker-php:nginx-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-8.2


#@REM 版本[octane]构建
docker build -f 8.2/octane/Dockerfile -t sync402/docker-php:octane-8.2.0 .
docker push sync402/docker-php:octane-8.2.0
docker tag sync402/docker-php:octane-8.2.0 sync402/docker-php:octane-8.2
docker push sync402/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0

docker tag sync402/docker-php:octane-8.2.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.0
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.0
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.0

docker tag sync402/docker-php:octane-8.2.0 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.0
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.0
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.0

docker tag sync402/docker-php:octane-8.2.0 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.0
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.0
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.0

docker tag sync402/docker-php:octane-8.2.0 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2

