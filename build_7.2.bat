docker pull php:7.2.34-cli-alpine
docker tag php:7.2.34-cli-alpine php:7.2-cli-alpine

docker build -f 7.2/cli/Dockerfile -t docker-php-upgrade:cli-7.2.34 .
docker tag docker-php-upgrade:cli-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2.34
docker tag docker-php-upgrade:cli-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2
docker tag docker-php-upgrade:cli-7.2.34 sync402/docker-php:cli-7.2.34
docker push sync402/docker-php:cli-7.2.34
docker rmi sync402/docker-php:cli-7.2.34
docker tag docker-php-upgrade:cli-7.2.34 sync402/docker-php:cli-7.2
docker push sync402/docker-php:cli-7.2
docker rmi sync402/docker-php:cli-7.2

docker build -f 7.2/cli-amqp/Dockerfile -t docker-php-upgrade:cli-amqp-7.2.34 .
docker tag docker-php-upgrade:cli-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.2.34
docker tag docker-php-upgrade:cli-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-7.2
docker tag docker-php-upgrade:cli-amqp-7.2.34 sync402/docker-php:cli-amqp-7.2.34
docker push sync402/docker-php:cli-amqp-7.2.34
docker rmi sync402/docker-php:cli-amqp-7.2.34
docker tag docker-php-upgrade:cli-amqp-7.2.34 sync402/docker-php:cli-amqp-7.2
docker push sync402/docker-php:cli-amqp-7.2
docker rmi sync402/docker-php:cli-amqp-7.2

docker build -f 7.2/cli-pure/Dockerfile -t docker-php-upgrade:cli-pure-7.2.34 .
docker tag docker-php-upgrade:cli-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.2.34
docker tag docker-php-upgrade:cli-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-7.2
docker tag docker-php-upgrade:cli-pure-7.2.34 sync402/docker-php:cli-pure-7.2.34
docker push sync402/docker-php:cli-pure-7.2.34
docker rmi sync402/docker-php:cli-pure-7.2.34
docker tag docker-php-upgrade:cli-pure-7.2.34 sync402/docker-php:cli-pure-7.2
docker push sync402/docker-php:cli-pure-7.2
docker rmi sync402/docker-php:cli-pure-7.2

docker build -f 7.2/cli-swoole/Dockerfile -t docker-php-upgrade:cli-swoole-7.2.34 .
docker tag docker-php-upgrade:cli-swoole-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.2.34
docker tag docker-php-upgrade:cli-swoole-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-7.2
docker tag docker-php-upgrade:cli-swoole-7.2.34 sync402/docker-php:cli-swoole-7.2.34
docker push sync402/docker-php:cli-swoole-7.2.34
docker rmi sync402/docker-php:cli-swoole-7.2.34
docker tag docker-php-upgrade:cli-swoole-7.2.34 sync402/docker-php:cli-swoole-7.2
docker push sync402/docker-php:cli-swoole-7.2
docker rmi sync402/docker-php:cli-swoole-7.2

docker pull php:7.2.34-fpm-alpine
docker tag php:7.2.34-fpm-alpine php:7.2-fpm-alpine

docker build -f 7.2/fpm/Dockerfile -t docker-php-upgrade:fpm-7.2.34 .
docker tag docker-php-upgrade:fpm-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2.34
docker tag docker-php-upgrade:fpm-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2
docker tag docker-php-upgrade:fpm-7.2.34 sync402/docker-php:fpm-7.2.34
docker push sync402/docker-php:fpm-7.2.34
docker rmi sync402/docker-php:fpm-7.2.34
docker tag docker-php-upgrade:fpm-7.2.34 sync402/docker-php:fpm-7.2
docker push sync402/docker-php:fpm-7.2
docker rmi sync402/docker-php:fpm-7.2

docker build -f 7.2/fpm-amqp/Dockerfile -t docker-php-upgrade:fpm-amqp-7.2.34 .
docker tag docker-php-upgrade:fpm-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.2.34
docker tag docker-php-upgrade:fpm-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-7.2
docker tag docker-php-upgrade:fpm-amqp-7.2.34 sync402/docker-php:fpm-amqp-7.2.34
docker push sync402/docker-php:fpm-amqp-7.2.34
docker rmi sync402/docker-php:fpm-amqp-7.2.34
docker tag docker-php-upgrade:fpm-amqp-7.2.34 sync402/docker-php:fpm-amqp-7.2
docker push sync402/docker-php:fpm-amqp-7.2
docker rmi sync402/docker-php:fpm-amqp-7.2

docker build -f 7.2/fpm-pure/Dockerfile -t docker-php-upgrade:fpm-pure-7.2.34 .
docker tag docker-php-upgrade:fpm-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.2.34
docker tag docker-php-upgrade:fpm-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-7.2
docker tag docker-php-upgrade:fpm-pure-7.2.34 sync402/docker-php:fpm-pure-7.2.34
docker push sync402/docker-php:fpm-pure-7.2.34
docker rmi sync402/docker-php:fpm-pure-7.2.34
docker tag docker-php-upgrade:fpm-pure-7.2.34 sync402/docker-php:fpm-pure-7.2
docker push sync402/docker-php:fpm-pure-7.2
docker rmi sync402/docker-php:fpm-pure-7.2

docker build -f 7.2/nginx/Dockerfile -t docker-php-upgrade:nginx-7.2.34 .
docker tag docker-php-upgrade:nginx-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.2.34
docker tag docker-php-upgrade:nginx-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-7.2
docker tag docker-php-upgrade:nginx-7.2.34 sync402/docker-php:nginx-7.2.34
docker push sync402/docker-php:nginx-7.2.34
docker rmi sync402/docker-php:nginx-7.2.34
docker tag docker-php-upgrade:nginx-7.2.34 sync402/docker-php:nginx-7.2
docker push sync402/docker-php:nginx-7.2
docker rmi sync402/docker-php:nginx-7.2

docker build -f 7.2/nginx-pure/Dockerfile -t docker-php-upgrade:nginx-pure-7.2.34 .
docker tag docker-php-upgrade:nginx-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.2.34
docker tag docker-php-upgrade:nginx-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-7.2
docker tag docker-php-upgrade:nginx-pure-7.2.34 sync402/docker-php:nginx-pure-7.2.34
docker push sync402/docker-php:nginx-pure-7.2.34
docker rmi sync402/docker-php:nginx-pure-7.2.34
docker tag docker-php-upgrade:nginx-pure-7.2.34 sync402/docker-php:nginx-pure-7.2
docker push sync402/docker-php:nginx-pure-7.2
docker rmi sync402/docker-php:nginx-pure-7.2

docker build -f 7.2/nginx-amqp/Dockerfile -t docker-php-upgrade:nginx-amqp-7.2.34 .
docker tag docker-php-upgrade:nginx-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.2.34
docker tag docker-php-upgrade:nginx-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-7.2
docker tag docker-php-upgrade:nginx-amqp-7.2.34 sync402/docker-php:nginx-amqp-7.2.34
docker push sync402/docker-php:nginx-amqp-7.2.34
docker rmi sync402/docker-php:nginx-amqp-7.2.34
docker tag docker-php-upgrade:nginx-amqp-7.2.34 sync402/docker-php:nginx-amqp-7.2
docker push sync402/docker-php:nginx-amqp-7.2
docker rmi sync402/docker-php:nginx-amqp-7.2

docker build -f 7.2/octane/Dockerfile -t docker-php-upgrade:octane-7.2.34 .
docker tag docker-php-upgrade:octane-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.2.34
docker tag docker-php-upgrade:octane-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-7.2
docker tag docker-php-upgrade:octane-7.2.34 sync402/docker-php:octane-7.2.34
docker push sync402/docker-php:octane-7.2.34
docker rmi sync402/docker-php:octane-7.2.34
docker tag docker-php-upgrade:octane-7.2.34 sync402/docker-php:octane-7.2
docker push sync402/docker-php:octane-7.2
docker rmi sync402/docker-php:octane-7.2

docker build -f 7.2/octane-pure/Dockerfile -t docker-php-upgrade:octane-pure-7.2.34 .
docker tag docker-php-upgrade:octane-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.2.34
docker tag docker-php-upgrade:octane-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-7.2
docker tag docker-php-upgrade:octane-pure-7.2.34 sync402/docker-php:octane-pure-7.2.34
docker push sync402/docker-php:octane-pure-7.2.34
docker rmi sync402/docker-php:octane-pure-7.2.34
docker tag docker-php-upgrade:octane-pure-7.2.34 sync402/docker-php:octane-pure-7.2
docker push sync402/docker-php:octane-pure-7.2
docker rmi sync402/docker-php:octane-pure-7.2
