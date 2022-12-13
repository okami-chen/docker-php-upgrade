#@REM 版本[cli]构建
docker build -f 7.3/cli/Dockerfile -t sync402/docker-php:cli-7.3.24 .
docker push sync402/docker-php:cli-7.3.24
docker tag sync402/docker-php:cli-7.3.24 sync402/docker-php:cli-7.3
docker push sync402/docker-php:cli-7.3

docker tag sync402/docker-php:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24

docker tag sync402/docker-php:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3

docker tag sync402/docker-php:cli-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-7.3.24
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-7.3.24
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-7.3.24

docker tag sync402/docker-php:cli-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-7.3
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-7.3
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:cli-7.3

docker tag sync402/docker-php:cli-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-7.3.24
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-7.3.24
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-7.3.24

docker tag sync402/docker-php:cli-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-7.3
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-7.3
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:cli-7.3

docker tag sync402/docker-php:cli-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-7.3.24
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-7.3.24
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-7.3.24

docker tag sync402/docker-php:cli-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-7.3
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-7.3
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:cli-7.3


#@REM 版本[fpm]构建
docker build -f 7.3/fpm/Dockerfile -t sync402/docker-php:fpm-7.3.24 .
docker push sync402/docker-php:fpm-7.3.24
docker tag sync402/docker-php:fpm-7.3.24 sync402/docker-php:fpm-7.3
docker push sync402/docker-php:fpm-7.3

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-7.3.24

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-7.3
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-7.3
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:fpm-7.3

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-7.3.24

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-7.3
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-7.3
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:fpm-7.3

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-7.3.24

docker tag sync402/docker-php:fpm-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-7.3
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-7.3
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:fpm-7.3


#@REM 版本[nginx]构建
docker build -f 7.3/nginx/Dockerfile -t sync402/docker-php:nginx-7.3.24 .
docker push sync402/docker-php:nginx-7.3.24
docker tag sync402/docker-php:nginx-7.3.24 sync402/docker-php:nginx-7.3
docker push sync402/docker-php:nginx-7.3

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-7.3.24

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-7.3
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-7.3
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:nginx-7.3

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-7.3.24

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-7.3
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-7.3
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:nginx-7.3

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-7.3.24

docker tag sync402/docker-php:nginx-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-7.3
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-7.3
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:nginx-7.3


#@REM 版本[octane]构建
docker build -f 7.3/octane/Dockerfile -t sync402/docker-php:octane-7.3.24 .
docker push sync402/docker-php:octane-7.3.24
docker tag sync402/docker-php:octane-7.3.24 sync402/docker-php:octane-7.3
docker push sync402/docker-php:octane-7.3

docker tag sync402/docker-php:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24

docker tag sync402/docker-php:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3

docker tag sync402/docker-php:octane-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.3.24
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.3.24
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.3.24

docker tag sync402/docker-php:octane-7.3.24 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.3
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.3
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.3

docker tag sync402/docker-php:octane-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.3.24
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.3.24
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.3.24

docker tag sync402/docker-php:octane-7.3.24 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.3
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.3
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.3

docker tag sync402/docker-php:octane-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.3.24
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.3.24
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.3.24

docker tag sync402/docker-php:octane-7.3.24 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.3
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.3
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.3

