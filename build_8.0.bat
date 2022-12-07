#@REM 版本[cli]构建
docker build -f 8.0/cli/Dockerfile -t sync402/docker-php:cli-8.0.26 .
docker push sync402/docker-php:cli-8.0.26
docker tag sync402/docker-php:cli-8.0.26 sync402/docker-php:cli-8.0
docker push sync402/docker-php:cli-8.0

docker tag sync402/docker-php:cli-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.26
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.26
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.26

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0
docker tag sync402/docker-php:cli-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0

#@REM 版本[fpm]构建
docker build -f 8.0/fpm/Dockerfile -t sync402/docker-php:fpm-8.0.26 .
docker push sync402/docker-php:fpm-8.0.26
docker tag sync402/docker-php:fpm-8.0.26 sync402/docker-php:fpm-8.0
docker push sync402/docker-php:fpm-8.0

docker tag sync402/docker-php:fpm-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.26
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.26
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.26

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0
docker tag sync402/docker-php:fpm-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0

#@REM 版本[nginx]构建
docker build -f 8.0/nginx/Dockerfile -t sync402/docker-php:nginx-8.0.26 .
docker push sync402/docker-php:nginx-8.0.26
docker tag sync402/docker-php:nginx-8.0.26 sync402/docker-php:nginx-8.0
docker push sync402/docker-php:nginx-8.0

docker tag sync402/docker-php:nginx-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.26
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.26
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.26

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0
docker tag sync402/docker-php:nginx-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0

#@REM 版本[octane]构建
docker build -f 8.0/octane/Dockerfile -t sync402/docker-php:octane-8.0.26 .
docker push sync402/docker-php:octane-8.0.26
docker tag sync402/docker-php:octane-8.0.26 sync402/docker-php:octane-8.0
docker push sync402/docker-php:octane-8.0

docker tag sync402/docker-php:octane-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.26
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.26
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.26

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker tag sync402/docker-php:octane-8.0.26 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
