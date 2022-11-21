docker pull php:7.3.24-cli-alpine
docker tag php:7.3.24-cli-alpine php:7.3-cli-alpine

docker build -f 7.3/cli/Dockerfile -t docker-php-upgrade:cli-7.3.24 .
docker tag docker-php-upgrade:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.3.24
docker tag docker-php-upgrade:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.3
docker tag docker-php-upgrade:cli-7.3.24 sync402/docker-php:cli-7.3.24
docker push sync402/docker-php:cli-7.3.24
docker rmi sync402/docker-php:cli-7.3.24
docker tag docker-php-upgrade:cli-7.3.24 sync402/docker-php:cli-7.3
docker push sync402/docker-php:cli-7.3
docker rmi sync402/docker-php:cli-7.3

docker build -f 7.3/cli-amqp/Dockerfile -t docker-php-upgrade:cli-amqp-7.3.24 .
docker tag docker-php-upgrade:cli-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.3.24
docker tag docker-php-upgrade:cli-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.3
docker tag docker-php-upgrade:cli-amqp-7.3.24 sync402/docker-php:cli-amqp-7.3.24
docker push sync402/docker-php:cli-amqp-7.3.24
docker rmi sync402/docker-php:cli-amqp-7.3.24
docker tag docker-php-upgrade:cli-amqp-7.3.24 sync402/docker-php:cli-amqp-7.3
docker push sync402/docker-php:cli-amqp-7.3
docker rmi sync402/docker-php:cli-amqp-7.3

docker build -f 7.3/cli-pure/Dockerfile -t docker-php-upgrade:cli-pure-7.3.24 .
docker tag docker-php-upgrade:cli-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.3.24
docker tag docker-php-upgrade:cli-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.3
docker tag docker-php-upgrade:cli-pure-7.3.24 sync402/docker-php:cli-pure-7.3.24
docker push sync402/docker-php:cli-pure-7.3.24
docker rmi sync402/docker-php:cli-pure-7.3.24
docker tag docker-php-upgrade:cli-pure-7.3.24 sync402/docker-php:cli-pure-7.3
docker push sync402/docker-php:cli-pure-7.3
docker rmi sync402/docker-php:cli-pure-7.3

docker build -f 7.3/cli-swoole/Dockerfile -t docker-php-upgrade:cli-swoole-7.3.24 .
docker tag docker-php-upgrade:cli-swoole-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.3.24
docker tag docker-php-upgrade:cli-swoole-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.3
docker tag docker-php-upgrade:cli-swoole-7.3.24 sync402/docker-php:cli-swoole-7.3.24
docker push sync402/docker-php:cli-swoole-7.3.24
docker rmi sync402/docker-php:cli-swoole-7.3.24
docker tag docker-php-upgrade:cli-swoole-7.3.24 sync402/docker-php:cli-swoole-7.3
docker push sync402/docker-php:cli-swoole-7.3
docker rmi sync402/docker-php:cli-swoole-7.3

docker pull php:7.3.24-fpm-alpine
docker tag php:7.3.24-fpm-alpine php:7.3-fpm-alpine

docker build -f 7.3/fpm/Dockerfile -t docker-php-upgrade:fpm-7.3.24 .
docker tag docker-php-upgrade:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.3.24
docker tag docker-php-upgrade:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.3
docker tag docker-php-upgrade:fpm-7.3.24 sync402/docker-php:fpm-7.3.24
docker push sync402/docker-php:fpm-7.3.24
docker rmi sync402/docker-php:fpm-7.3.24
docker tag docker-php-upgrade:fpm-7.3.24 sync402/docker-php:fpm-7.3
docker push sync402/docker-php:fpm-7.3
docker rmi sync402/docker-php:fpm-7.3

docker build -f 7.3/fpm-amqp/Dockerfile -t docker-php-upgrade:fpm-amqp-7.3.24 .
docker tag docker-php-upgrade:fpm-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.3.24
docker tag docker-php-upgrade:fpm-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.3
docker tag docker-php-upgrade:fpm-amqp-7.3.24 sync402/docker-php:fpm-amqp-7.3.24
docker push sync402/docker-php:fpm-amqp-7.3.24
docker rmi sync402/docker-php:fpm-amqp-7.3.24
docker tag docker-php-upgrade:fpm-amqp-7.3.24 sync402/docker-php:fpm-amqp-7.3
docker push sync402/docker-php:fpm-amqp-7.3
docker rmi sync402/docker-php:fpm-amqp-7.3

docker build -f 7.3/fpm-pure/Dockerfile -t docker-php-upgrade:fpm-pure-7.3.24 .
docker tag docker-php-upgrade:fpm-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.3.24
docker tag docker-php-upgrade:fpm-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.3
docker tag docker-php-upgrade:fpm-pure-7.3.24 sync402/docker-php:fpm-pure-7.3.24
docker push sync402/docker-php:fpm-pure-7.3.24
docker rmi sync402/docker-php:fpm-pure-7.3.24
docker tag docker-php-upgrade:fpm-pure-7.3.24 sync402/docker-php:fpm-pure-7.3
docker push sync402/docker-php:fpm-pure-7.3
docker rmi sync402/docker-php:fpm-pure-7.3

docker build -f 7.3/nginx/Dockerfile -t docker-php-upgrade:nginx-7.3.24 .
docker tag docker-php-upgrade:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.3.24
docker tag docker-php-upgrade:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.3
docker tag docker-php-upgrade:nginx-7.3.24 sync402/docker-php:nginx-7.3.24
docker push sync402/docker-php:nginx-7.3.24
docker rmi sync402/docker-php:nginx-7.3.24
docker tag docker-php-upgrade:nginx-7.3.24 sync402/docker-php:nginx-7.3
docker push sync402/docker-php:nginx-7.3
docker rmi sync402/docker-php:nginx-7.3

docker build -f 7.3/nginx-pure/Dockerfile -t docker-php-upgrade:nginx-pure-7.3.24 .
docker tag docker-php-upgrade:nginx-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.3.24
docker tag docker-php-upgrade:nginx-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.3
docker tag docker-php-upgrade:nginx-pure-7.3.24 sync402/docker-php:nginx-pure-7.3.24
docker push sync402/docker-php:nginx-pure-7.3.24
docker rmi sync402/docker-php:nginx-pure-7.3.24
docker tag docker-php-upgrade:nginx-pure-7.3.24 sync402/docker-php:nginx-pure-7.3
docker push sync402/docker-php:nginx-pure-7.3
docker rmi sync402/docker-php:nginx-pure-7.3

docker build -f 7.3/nginx-amqp/Dockerfile -t docker-php-upgrade:nginx-amqp-7.3.24 .
docker tag docker-php-upgrade:nginx-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.3.24
docker tag docker-php-upgrade:nginx-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.3
docker tag docker-php-upgrade:nginx-amqp-7.3.24 sync402/docker-php:nginx-amqp-7.3.24
docker push sync402/docker-php:nginx-amqp-7.3.24
docker rmi sync402/docker-php:nginx-amqp-7.3.24
docker tag docker-php-upgrade:nginx-amqp-7.3.24 sync402/docker-php:nginx-amqp-7.3
docker push sync402/docker-php:nginx-amqp-7.3
docker rmi sync402/docker-php:nginx-amqp-7.3

docker build -f 7.3/octane/Dockerfile -t docker-php-upgrade:octane-7.3.24 .
docker tag docker-php-upgrade:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.3.24
docker tag docker-php-upgrade:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.3
docker tag docker-php-upgrade:octane-7.3.24 sync402/docker-php:octane-7.3.24
docker push sync402/docker-php:octane-7.3.24
docker rmi sync402/docker-php:octane-7.3.24
docker tag docker-php-upgrade:octane-7.3.24 sync402/docker-php:octane-7.3
docker push sync402/docker-php:octane-7.3
docker rmi sync402/docker-php:octane-7.3

docker build -f 7.3/octane-pure/Dockerfile -t docker-php-upgrade:octane-pure-7.3.24 .
docker tag docker-php-upgrade:octane-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.3.24
docker tag docker-php-upgrade:octane-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.3
docker tag docker-php-upgrade:octane-pure-7.3.24 sync402/docker-php:octane-pure-7.3.24
docker push sync402/docker-php:octane-pure-7.3.24
docker rmi sync402/docker-php:octane-pure-7.3.24
docker tag docker-php-upgrade:octane-pure-7.3.24 sync402/docker-php:octane-pure-7.3
docker push sync402/docker-php:octane-pure-7.3
docker rmi sync402/docker-php:octane-pure-7.3
