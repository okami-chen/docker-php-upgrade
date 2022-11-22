@REM 版本[cli-pure]构建
docker build -f 7.4/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-7.4.33 .
docker push sync402/docker-php:cli-pure-7.4.33
docker rmi sync402/docker-php:cli-pure-7.4
docker tag sync402/docker-php:cli-pure-7.4.33 sync402/docker-php:cli-pure-7.4
docker push sync402/docker-php:cli-pure-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4.33
docker tag sync402/docker-php:cli-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4
docker tag sync402/docker-php:cli-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.4

@REM 版本[cli-swoole]构建
docker build -f 7.4/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-7.4.33 .
docker push sync402/docker-php:cli-swoole-7.4.33
docker rmi sync402/docker-php:cli-swoole-7.4
docker tag sync402/docker-php:cli-swoole-7.4.33 sync402/docker-php:cli-swoole-7.4
docker push sync402/docker-php:cli-swoole-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4.33
docker tag sync402/docker-php:cli-swoole-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4
docker tag sync402/docker-php:cli-swoole-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.4

@REM 版本[cli]构建
docker build -f 7.4/cli/Dockerfile -t sync402/docker-php:cli-7.4.33 .
docker push sync402/docker-php:cli-7.4.33
docker rmi sync402/docker-php:cli-7.4
docker tag sync402/docker-php:cli-7.4.33 sync402/docker-php:cli-7.4
docker push sync402/docker-php:cli-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4.33
docker tag sync402/docker-php:cli-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4
docker tag sync402/docker-php:cli-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.4

@REM 版本[centos]构建
docker build -f 7.4/centos/Dockerfile -t sync402/docker-php:centos-7.4.33 .
docker push sync402/docker-php:centos-7.4.33
docker rmi sync402/docker-php:centos-7.4
docker tag sync402/docker-php:centos-7.4.33 sync402/docker-php:centos-7.4
docker push sync402/docker-php:centos-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4.33
docker tag sync402/docker-php:centos-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4
docker tag sync402/docker-php:centos-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:centos-7.4

@REM 版本[fpm-pure]构建
docker build -f 7.4/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-7.4.33 .
docker push sync402/docker-php:fpm-pure-7.4.33
docker rmi sync402/docker-php:fpm-pure-7.4
docker tag sync402/docker-php:fpm-pure-7.4.33 sync402/docker-php:fpm-pure-7.4
docker push sync402/docker-php:fpm-pure-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4.33
docker tag sync402/docker-php:fpm-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4
docker tag sync402/docker-php:fpm-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.4

@REM 版本[fpm]构建
docker build -f 7.4/fpm/Dockerfile -t sync402/docker-php:fpm-7.4.33 .
docker push sync402/docker-php:fpm-7.4.33
docker rmi sync402/docker-php:fpm-7.4
docker tag sync402/docker-php:fpm-7.4.33 sync402/docker-php:fpm-7.4
docker push sync402/docker-php:fpm-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4.33
docker tag sync402/docker-php:fpm-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4
docker tag sync402/docker-php:fpm-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.4

@REM 版本[nginx]构建
docker build -f 7.4/nginx/Dockerfile -t sync402/docker-php:nginx-7.4.33 .
docker push sync402/docker-php:nginx-7.4.33
docker rmi sync402/docker-php:nginx-7.4
docker tag sync402/docker-php:nginx-7.4.33 sync402/docker-php:nginx-7.4
docker push sync402/docker-php:nginx-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4.33
docker tag sync402/docker-php:nginx-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4
docker tag sync402/docker-php:nginx-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.4

@REM 版本[nginx-pure]构建
docker build -f 7.4/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-7.4.33 .
docker push sync402/docker-php:nginx-pure-7.4.33
docker rmi sync402/docker-php:nginx-pure-7.4
docker tag sync402/docker-php:nginx-pure-7.4.33 sync402/docker-php:nginx-pure-7.4
docker push sync402/docker-php:nginx-pure-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4.33
docker tag sync402/docker-php:nginx-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4
docker tag sync402/docker-php:nginx-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.4

@REM 版本[octane]构建
docker build -f 7.4/octane/Dockerfile -t sync402/docker-php:octane-7.4.33 .
docker push sync402/docker-php:octane-7.4.33
docker rmi sync402/docker-php:octane-7.4
docker tag sync402/docker-php:octane-7.4.33 sync402/docker-php:octane-7.4
docker push sync402/docker-php:octane-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4.33
docker tag sync402/docker-php:octane-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4
docker tag sync402/docker-php:octane-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.4

@REM 版本[octane-pure]构建
docker build -f 7.4/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-7.4.33 .
docker push sync402/docker-php:octane-pure-7.4.33
docker rmi sync402/docker-php:octane-pure-7.4
docker tag sync402/docker-php:octane-pure-7.4.33 sync402/docker-php:octane-pure-7.4
docker push sync402/docker-php:octane-pure-7.4

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4.33
docker tag sync402/docker-php:octane-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4
docker tag sync402/docker-php:octane-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.4
