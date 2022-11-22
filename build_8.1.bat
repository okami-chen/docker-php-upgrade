@REM 版本[cli-pure]构建
docker build -f 8.1/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-8.1.12 .
docker push sync402/docker-php:cli-pure-8.1.12
docker rmi sync402/docker-php:cli-pure-8.1
docker tag sync402/docker-php:cli-pure-8.1.12 sync402/docker-php:cli-pure-8.1
docker push sync402/docker-php:cli-pure-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1.12
docker tag sync402/docker-php:cli-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1
docker tag sync402/docker-php:cli-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.1

@REM 版本[cli-swoole]构建
docker build -f 8.1/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-8.1.12 .
docker push sync402/docker-php:cli-swoole-8.1.12
docker rmi sync402/docker-php:cli-swoole-8.1
docker tag sync402/docker-php:cli-swoole-8.1.12 sync402/docker-php:cli-swoole-8.1
docker push sync402/docker-php:cli-swoole-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1.12
docker tag sync402/docker-php:cli-swoole-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1
docker tag sync402/docker-php:cli-swoole-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.1

@REM 版本[cli]构建
docker build -f 8.1/cli/Dockerfile -t sync402/docker-php:cli-8.1.12 .
docker push sync402/docker-php:cli-8.1.12
docker rmi sync402/docker-php:cli-8.1
docker tag sync402/docker-php:cli-8.1.12 sync402/docker-php:cli-8.1
docker push sync402/docker-php:cli-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.12
docker tag sync402/docker-php:cli-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1
docker tag sync402/docker-php:cli-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.1

@REM 版本[centos]构建
docker build -f 8.1/centos/Dockerfile -t sync402/docker-php:centos-8.1.12 .
docker push sync402/docker-php:centos-8.1.12
docker rmi sync402/docker-php:centos-8.1
docker tag sync402/docker-php:centos-8.1.12 sync402/docker-php:centos-8.1
docker push sync402/docker-php:centos-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1.12
docker tag sync402/docker-php:centos-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1
docker tag sync402/docker-php:centos-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-8.1

@REM 版本[fpm-pure]构建
docker build -f 8.1/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-8.1.12 .
docker push sync402/docker-php:fpm-pure-8.1.12
docker rmi sync402/docker-php:fpm-pure-8.1
docker tag sync402/docker-php:fpm-pure-8.1.12 sync402/docker-php:fpm-pure-8.1
docker push sync402/docker-php:fpm-pure-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1.12
docker tag sync402/docker-php:fpm-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1
docker tag sync402/docker-php:fpm-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.1

@REM 版本[fpm]构建
docker build -f 8.1/fpm/Dockerfile -t sync402/docker-php:fpm-8.1.12 .
docker push sync402/docker-php:fpm-8.1.12
docker rmi sync402/docker-php:fpm-8.1
docker tag sync402/docker-php:fpm-8.1.12 sync402/docker-php:fpm-8.1
docker push sync402/docker-php:fpm-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.12
docker tag sync402/docker-php:fpm-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1
docker tag sync402/docker-php:fpm-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.1

@REM 版本[nginx]构建
docker build -f 8.1/nginx/Dockerfile -t sync402/docker-php:nginx-8.1.12 .
docker push sync402/docker-php:nginx-8.1.12
docker rmi sync402/docker-php:nginx-8.1
docker tag sync402/docker-php:nginx-8.1.12 sync402/docker-php:nginx-8.1
docker push sync402/docker-php:nginx-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.12
docker tag sync402/docker-php:nginx-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1
docker tag sync402/docker-php:nginx-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.1

@REM 版本[nginx-pure]构建
docker build -f 8.1/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-8.1.12 .
docker push sync402/docker-php:nginx-pure-8.1.12
docker rmi sync402/docker-php:nginx-pure-8.1
docker tag sync402/docker-php:nginx-pure-8.1.12 sync402/docker-php:nginx-pure-8.1
docker push sync402/docker-php:nginx-pure-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1.12
docker tag sync402/docker-php:nginx-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1
docker tag sync402/docker-php:nginx-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.1

@REM 版本[octane]构建
docker build -f 8.1/octane/Dockerfile -t sync402/docker-php:octane-8.1.12 .
docker push sync402/docker-php:octane-8.1.12
docker rmi sync402/docker-php:octane-8.1
docker tag sync402/docker-php:octane-8.1.12 sync402/docker-php:octane-8.1
docker push sync402/docker-php:octane-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.12
docker tag sync402/docker-php:octane-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1
docker tag sync402/docker-php:octane-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.1

@REM 版本[octane-pure]构建
docker build -f 8.1/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-8.1.12 .
docker push sync402/docker-php:octane-pure-8.1.12
docker rmi sync402/docker-php:octane-pure-8.1
docker tag sync402/docker-php:octane-pure-8.1.12 sync402/docker-php:octane-pure-8.1
docker push sync402/docker-php:octane-pure-8.1

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1.12
docker tag sync402/docker-php:octane-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1
docker tag sync402/docker-php:octane-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.1
