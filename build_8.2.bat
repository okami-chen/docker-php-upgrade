@REM 版本[cli-centos]构建
docker build -f 8.2/cli-centos/Dockerfile -t sync402/docker-php:cli-centos-8.2.0RC6 .
docker push sync402/docker-php:cli-centos-8.2.0RC6
docker rmi sync402/docker-php:cli-centos-8.2
docker tag sync402/docker-php:cli-centos-8.2.0RC6 sync402/docker-php:cli-centos-8.2
docker push sync402/docker-php:cli-centos-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2.0RC6
docker tag sync402/docker-php:cli-centos-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2
docker tag sync402/docker-php:cli-centos-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-centos-8.2

@REM 版本[cli-pure]构建
docker build -f 8.2/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-8.2.0RC6 .
docker push sync402/docker-php:cli-pure-8.2.0RC6
docker rmi sync402/docker-php:cli-pure-8.2
docker tag sync402/docker-php:cli-pure-8.2.0RC6 sync402/docker-php:cli-pure-8.2
docker push sync402/docker-php:cli-pure-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2.0RC6
docker tag sync402/docker-php:cli-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2
docker tag sync402/docker-php:cli-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-8.2

@REM 版本[cli-swoole]构建
docker build -f 8.2/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-8.2.0RC6 .
docker push sync402/docker-php:cli-swoole-8.2.0RC6
docker rmi sync402/docker-php:cli-swoole-8.2
docker tag sync402/docker-php:cli-swoole-8.2.0RC6 sync402/docker-php:cli-swoole-8.2
docker push sync402/docker-php:cli-swoole-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2.0RC6
docker tag sync402/docker-php:cli-swoole-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2
docker tag sync402/docker-php:cli-swoole-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-8.2

@REM 版本[cli]构建
docker build -f 8.2/cli/Dockerfile -t sync402/docker-php:cli-8.2.0RC6 .
docker push sync402/docker-php:cli-8.2.0RC6
docker rmi sync402/docker-php:cli-8.2
docker tag sync402/docker-php:cli-8.2.0RC6 sync402/docker-php:cli-8.2
docker push sync402/docker-php:cli-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0RC6
docker tag sync402/docker-php:cli-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2
docker tag sync402/docker-php:cli-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-8.2

@REM 版本[fpm-pure]构建
docker build -f 8.2/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-8.2.0RC6 .
docker push sync402/docker-php:fpm-pure-8.2.0RC6
docker rmi sync402/docker-php:fpm-pure-8.2
docker tag sync402/docker-php:fpm-pure-8.2.0RC6 sync402/docker-php:fpm-pure-8.2
docker push sync402/docker-php:fpm-pure-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2.0RC6
docker tag sync402/docker-php:fpm-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2
docker tag sync402/docker-php:fpm-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-8.2

@REM 版本[fpm]构建
docker build -f 8.2/fpm/Dockerfile -t sync402/docker-php:fpm-8.2.0RC6 .
docker push sync402/docker-php:fpm-8.2.0RC6
docker rmi sync402/docker-php:fpm-8.2
docker tag sync402/docker-php:fpm-8.2.0RC6 sync402/docker-php:fpm-8.2
docker push sync402/docker-php:fpm-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0RC6
docker tag sync402/docker-php:fpm-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2
docker tag sync402/docker-php:fpm-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-8.2

@REM 版本[nginx]构建
docker build -f 8.2/nginx/Dockerfile -t sync402/docker-php:nginx-8.2.0RC6 .
docker push sync402/docker-php:nginx-8.2.0RC6
docker rmi sync402/docker-php:nginx-8.2
docker tag sync402/docker-php:nginx-8.2.0RC6 sync402/docker-php:nginx-8.2
docker push sync402/docker-php:nginx-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0RC6
docker tag sync402/docker-php:nginx-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2
docker tag sync402/docker-php:nginx-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-8.2

@REM 版本[nginx-pure]构建
docker build -f 8.2/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-8.2.0RC6 .
docker push sync402/docker-php:nginx-pure-8.2.0RC6
docker rmi sync402/docker-php:nginx-pure-8.2
docker tag sync402/docker-php:nginx-pure-8.2.0RC6 sync402/docker-php:nginx-pure-8.2
docker push sync402/docker-php:nginx-pure-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2.0RC6
docker tag sync402/docker-php:nginx-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2
docker tag sync402/docker-php:nginx-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-8.2

@REM 版本[octane]构建
docker build -f 8.2/octane/Dockerfile -t sync402/docker-php:octane-8.2.0RC6 .
docker push sync402/docker-php:octane-8.2.0RC6
docker rmi sync402/docker-php:octane-8.2
docker tag sync402/docker-php:octane-8.2.0RC6 sync402/docker-php:octane-8.2
docker push sync402/docker-php:octane-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0RC6
docker tag sync402/docker-php:octane-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker tag sync402/docker-php:octane-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2

@REM 版本[octane-pure]构建
docker build -f 8.2/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-8.2.0RC6 .
docker push sync402/docker-php:octane-pure-8.2.0RC6
docker rmi sync402/docker-php:octane-pure-8.2
docker tag sync402/docker-php:octane-pure-8.2.0RC6 sync402/docker-php:octane-pure-8.2
docker push sync402/docker-php:octane-pure-8.2

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2.0RC6
docker tag sync402/docker-php:octane-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2
docker tag sync402/docker-php:octane-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-8.2
