@REM 版本[cli-pure]构建
docker build -f 8.0/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-8.0.25 .
docker push sync402/docker-php:cli-pure-8.0.25
docker rmi sync402/docker-php:cli-pure-8.0
docker tag sync402/docker-php:cli-pure-8.0.25 sync402/docker-php:cli-pure-8.0
docker push sync402/docker-php:cli-pure-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0.25
docker tag sync402/docker-php:cli-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0
docker tag sync402/docker-php:cli-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.0

@REM 版本[cli-swoole]构建
docker build -f 8.0/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-8.0.25 .
docker push sync402/docker-php:cli-swoole-8.0.25
docker rmi sync402/docker-php:cli-swoole-8.0
docker tag sync402/docker-php:cli-swoole-8.0.25 sync402/docker-php:cli-swoole-8.0
docker push sync402/docker-php:cli-swoole-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0.25
docker tag sync402/docker-php:cli-swoole-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0
docker tag sync402/docker-php:cli-swoole-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.0

@REM 版本[cli]构建
docker build -f 8.0/cli/Dockerfile -t sync402/docker-php:cli-8.0.25 .
docker push sync402/docker-php:cli-8.0.25
docker rmi sync402/docker-php:cli-8.0
docker tag sync402/docker-php:cli-8.0.25 sync402/docker-php:cli-8.0
docker push sync402/docker-php:cli-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.25
docker tag sync402/docker-php:cli-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0
docker tag sync402/docker-php:cli-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.0

@REM 版本[fpm-centos]构建
docker build -f 8.0/fpm-centos/Dockerfile -t sync402/docker-php:fpm-centos-8.0.25 .
docker push sync402/docker-php:fpm-centos-8.0.25
docker rmi sync402/docker-php:fpm-centos-8.0
docker tag sync402/docker-php:fpm-centos-8.0.25 sync402/docker-php:fpm-centos-8.0
docker push sync402/docker-php:fpm-centos-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0.25
docker tag sync402/docker-php:fpm-centos-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0
docker tag sync402/docker-php:fpm-centos-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-centos-8.0

@REM 版本[fpm-pure]构建
docker build -f 8.0/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-8.0.25 .
docker push sync402/docker-php:fpm-pure-8.0.25
docker rmi sync402/docker-php:fpm-pure-8.0
docker tag sync402/docker-php:fpm-pure-8.0.25 sync402/docker-php:fpm-pure-8.0
docker push sync402/docker-php:fpm-pure-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0.25
docker tag sync402/docker-php:fpm-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0
docker tag sync402/docker-php:fpm-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.0

@REM 版本[fpm]构建
docker build -f 8.0/fpm/Dockerfile -t sync402/docker-php:fpm-8.0.25 .
docker push sync402/docker-php:fpm-8.0.25
docker rmi sync402/docker-php:fpm-8.0
docker tag sync402/docker-php:fpm-8.0.25 sync402/docker-php:fpm-8.0
docker push sync402/docker-php:fpm-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.25
docker tag sync402/docker-php:fpm-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0
docker tag sync402/docker-php:fpm-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.0

@REM 版本[nginx]构建
docker build -f 8.0/nginx/Dockerfile -t sync402/docker-php:nginx-8.0.25 .
docker push sync402/docker-php:nginx-8.0.25
docker rmi sync402/docker-php:nginx-8.0
docker tag sync402/docker-php:nginx-8.0.25 sync402/docker-php:nginx-8.0
docker push sync402/docker-php:nginx-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.25
docker tag sync402/docker-php:nginx-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0
docker tag sync402/docker-php:nginx-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.0

@REM 版本[nginx-pure]构建
docker build -f 8.0/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-8.0.25 .
docker push sync402/docker-php:nginx-pure-8.0.25
docker rmi sync402/docker-php:nginx-pure-8.0
docker tag sync402/docker-php:nginx-pure-8.0.25 sync402/docker-php:nginx-pure-8.0
docker push sync402/docker-php:nginx-pure-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0.25
docker tag sync402/docker-php:nginx-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0
docker tag sync402/docker-php:nginx-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.0

@REM 版本[octane]构建
docker build -f 8.0/octane/Dockerfile -t sync402/docker-php:octane-8.0.25 .
docker push sync402/docker-php:octane-8.0.25
docker rmi sync402/docker-php:octane-8.0
docker tag sync402/docker-php:octane-8.0.25 sync402/docker-php:octane-8.0
docker push sync402/docker-php:octane-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.25
docker tag sync402/docker-php:octane-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker tag sync402/docker-php:octane-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.0

@REM 版本[octane-pure]构建
docker build -f 8.0/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-8.0.25 .
docker push sync402/docker-php:octane-pure-8.0.25
docker rmi sync402/docker-php:octane-pure-8.0
docker tag sync402/docker-php:octane-pure-8.0.25 sync402/docker-php:octane-pure-8.0
docker push sync402/docker-php:octane-pure-8.0

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0.25
docker tag sync402/docker-php:octane-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0
docker tag sync402/docker-php:octane-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.0
