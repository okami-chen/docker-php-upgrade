@REM 版本[cli-pure]构建
docker build -f 7.3/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-7.3.24 .
docker rmi sync402/docker-php:cli-pure-7.3
docker tag sync402/docker-php:cli-pure-7.3.24 sync402/docker-php:cli-pure-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3.24
docker tag sync402/docker-php:cli-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3
docker tag sync402/docker-php:cli-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-pure-7.3

@REM 版本[cli]构建
docker build -f 7.3/cli/Dockerfile -t sync402/docker-php:cli-7.3.24 .
docker rmi sync402/docker-php:cli-7.3
docker tag sync402/docker-php:cli-7.3.24 sync402/docker-php:cli-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24
docker tag sync402/docker-php:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3
docker tag sync402/docker-php:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-7.3

@REM 版本[cli-amqp]构建
docker build -f 7.3/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-7.3.24 .
docker rmi sync402/docker-php:cli-amqp-7.3
docker tag sync402/docker-php:cli-amqp-7.3.24 sync402/docker-php:cli-amqp-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3.24
docker tag sync402/docker-php:cli-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3
docker tag sync402/docker-php:cli-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-amqp-7.3

@REM 版本[cli-swoole]构建
docker build -f 7.3/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-7.3.24 .
docker rmi sync402/docker-php:cli-swoole-7.3
docker tag sync402/docker-php:cli-swoole-7.3.24 sync402/docker-php:cli-swoole-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3.24
docker tag sync402/docker-php:cli-swoole-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3
docker tag sync402/docker-php:cli-swoole-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:cli-swoole-7.3

@REM 版本[fpm-pure]构建
docker build -f 7.3/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-7.3.24 .
docker rmi sync402/docker-php:fpm-pure-7.3
docker tag sync402/docker-php:fpm-pure-7.3.24 sync402/docker-php:fpm-pure-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3.24
docker tag sync402/docker-php:fpm-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3
docker tag sync402/docker-php:fpm-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-pure-7.3

@REM 版本[fpm]构建
docker build -f 7.3/fpm/Dockerfile -t sync402/docker-php:fpm-7.3.24 .
docker rmi sync402/docker-php:fpm-7.3
docker tag sync402/docker-php:fpm-7.3.24 sync402/docker-php:fpm-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker tag sync402/docker-php:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3
docker tag sync402/docker-php:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-7.3

@REM 版本[fpm-amqp]构建
docker build -f 7.3/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-7.3.24 .
docker rmi sync402/docker-php:fpm-amqp-7.3
docker tag sync402/docker-php:fpm-amqp-7.3.24 sync402/docker-php:fpm-amqp-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3.24
docker tag sync402/docker-php:fpm-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3
docker tag sync402/docker-php:fpm-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:fpm-amqp-7.3

@REM 版本[nginx]构建
docker build -f 7.3/nginx/Dockerfile -t sync402/docker-php:nginx-7.3.24 .
docker rmi sync402/docker-php:nginx-7.3
docker tag sync402/docker-php:nginx-7.3.24 sync402/docker-php:nginx-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker tag sync402/docker-php:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3
docker tag sync402/docker-php:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-7.3

@REM 版本[nginx-pure]构建
docker build -f 7.3/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-7.3.24 .
docker rmi sync402/docker-php:nginx-pure-7.3
docker tag sync402/docker-php:nginx-pure-7.3.24 sync402/docker-php:nginx-pure-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3.24
docker tag sync402/docker-php:nginx-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3
docker tag sync402/docker-php:nginx-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-pure-7.3

@REM 版本[nginx-amqp]构建
docker build -f 7.3/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-7.3.24 .
docker rmi sync402/docker-php:nginx-amqp-7.3
docker tag sync402/docker-php:nginx-amqp-7.3.24 sync402/docker-php:nginx-amqp-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3.24
docker tag sync402/docker-php:nginx-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3
docker tag sync402/docker-php:nginx-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:nginx-amqp-7.3

@REM 版本[octane]构建
docker build -f 7.3/octane/Dockerfile -t sync402/docker-php:octane-7.3.24 .
docker rmi sync402/docker-php:octane-7.3
docker tag sync402/docker-php:octane-7.3.24 sync402/docker-php:octane-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24
docker tag sync402/docker-php:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3
docker tag sync402/docker-php:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.3

@REM 版本[octane-pure]构建
docker build -f 7.3/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-7.3.24 .
docker rmi sync402/docker-php:octane-pure-7.3
docker tag sync402/docker-php:octane-pure-7.3.24 sync402/docker-php:octane-pure-7.3

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3.24
docker tag sync402/docker-php:octane-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3
docker tag sync402/docker-php:octane-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-pure-7.3
