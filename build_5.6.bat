docker pull php:5.6.40-cli-alpine
docker tag php:5.6.40-cli-alpine php:5.6-cli-alpine

docker build -f 5.6/cli/Dockerfile -t docker-php-upgrade:cli-5.6.40 .
docker tag docker-php-upgrade:cli-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-5.6.40
docker tag docker-php-upgrade:cli-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-5.6
docker tag docker-php-upgrade:cli-5.6.40 sync402/docker-php:cli-5.6.40
docker push sync402/docker-php:cli-5.6.40
docker rmi sync402/docker-php:cli-5.6.40
docker tag docker-php-upgrade:cli-5.6.40 sync402/docker-php:cli-5.6
docker push sync402/docker-php:cli-5.6
docker rmi sync402/docker-php:cli-5.6

docker build -f 5.6/cli-amqp/Dockerfile -t docker-php-upgrade:cli-amqp-5.6.40 .
docker tag docker-php-upgrade:cli-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-5.6.40
docker tag docker-php-upgrade:cli-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-amqp-5.6
docker tag docker-php-upgrade:cli-amqp-5.6.40 sync402/docker-php:cli-amqp-5.6.40
docker push sync402/docker-php:cli-amqp-5.6.40
docker rmi sync402/docker-php:cli-amqp-5.6.40
docker tag docker-php-upgrade:cli-amqp-5.6.40 sync402/docker-php:cli-amqp-5.6
docker push sync402/docker-php:cli-amqp-5.6
docker rmi sync402/docker-php:cli-amqp-5.6

docker build -f 5.6/cli-pure/Dockerfile -t docker-php-upgrade:cli-pure-5.6.40 .
docker tag docker-php-upgrade:cli-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-5.6.40
docker tag docker-php-upgrade:cli-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-5.6
docker tag docker-php-upgrade:cli-pure-5.6.40 sync402/docker-php:cli-pure-5.6.40
docker push sync402/docker-php:cli-pure-5.6.40
docker rmi sync402/docker-php:cli-pure-5.6.40
docker tag docker-php-upgrade:cli-pure-5.6.40 sync402/docker-php:cli-pure-5.6
docker push sync402/docker-php:cli-pure-5.6
docker rmi sync402/docker-php:cli-pure-5.6

docker build -f 5.6/cli-swoole/Dockerfile -t docker-php-upgrade:cli-swoole-5.6.40 .
docker tag docker-php-upgrade:cli-swoole-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-5.6.40
docker tag docker-php-upgrade:cli-swoole-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-5.6
docker tag docker-php-upgrade:cli-swoole-5.6.40 sync402/docker-php:cli-swoole-5.6.40
docker push sync402/docker-php:cli-swoole-5.6.40
docker rmi sync402/docker-php:cli-swoole-5.6.40
docker tag docker-php-upgrade:cli-swoole-5.6.40 sync402/docker-php:cli-swoole-5.6
docker push sync402/docker-php:cli-swoole-5.6
docker rmi sync402/docker-php:cli-swoole-5.6

docker pull php:5.6.40-fpm-alpine
docker tag php:5.6.40-fpm-alpine php:5.6-fpm-alpine

docker build -f 5.6/fpm/Dockerfile -t docker-php-upgrade:fpm-5.6.40 .
docker tag docker-php-upgrade:fpm-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-5.6.40
docker tag docker-php-upgrade:fpm-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-5.6
docker tag docker-php-upgrade:fpm-5.6.40 sync402/docker-php:fpm-5.6.40
docker push sync402/docker-php:fpm-5.6.40
docker rmi sync402/docker-php:fpm-5.6.40
docker tag docker-php-upgrade:fpm-5.6.40 sync402/docker-php:fpm-5.6
docker push sync402/docker-php:fpm-5.6
docker rmi sync402/docker-php:fpm-5.6

docker build -f 5.6/fpm-amqp/Dockerfile -t docker-php-upgrade:fpm-amqp-5.6.40 .
docker tag docker-php-upgrade:fpm-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-5.6.40
docker tag docker-php-upgrade:fpm-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-amqp-5.6
docker tag docker-php-upgrade:fpm-amqp-5.6.40 sync402/docker-php:fpm-amqp-5.6.40
docker push sync402/docker-php:fpm-amqp-5.6.40
docker rmi sync402/docker-php:fpm-amqp-5.6.40
docker tag docker-php-upgrade:fpm-amqp-5.6.40 sync402/docker-php:fpm-amqp-5.6
docker push sync402/docker-php:fpm-amqp-5.6
docker rmi sync402/docker-php:fpm-amqp-5.6

docker build -f 5.6/fpm-pure/Dockerfile -t docker-php-upgrade:fpm-pure-5.6.40 .
docker tag docker-php-upgrade:fpm-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-5.6.40
docker tag docker-php-upgrade:fpm-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-5.6
docker tag docker-php-upgrade:fpm-pure-5.6.40 sync402/docker-php:fpm-pure-5.6.40
docker push sync402/docker-php:fpm-pure-5.6.40
docker rmi sync402/docker-php:fpm-pure-5.6.40
docker tag docker-php-upgrade:fpm-pure-5.6.40 sync402/docker-php:fpm-pure-5.6
docker push sync402/docker-php:fpm-pure-5.6
docker rmi sync402/docker-php:fpm-pure-5.6

docker build -f 5.6/nginx/Dockerfile -t docker-php-upgrade:nginx-5.6.40 .
docker tag docker-php-upgrade:nginx-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-5.6.40
docker tag docker-php-upgrade:nginx-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-5.6
docker tag docker-php-upgrade:nginx-5.6.40 sync402/docker-php:nginx-5.6.40
docker push sync402/docker-php:nginx-5.6.40
docker rmi sync402/docker-php:nginx-5.6.40
docker tag docker-php-upgrade:nginx-5.6.40 sync402/docker-php:nginx-5.6
docker push sync402/docker-php:nginx-5.6
docker rmi sync402/docker-php:nginx-5.6

docker build -f 5.6/nginx-pure/Dockerfile -t docker-php-upgrade:nginx-pure-5.6.40 .
docker tag docker-php-upgrade:nginx-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-5.6.40
docker tag docker-php-upgrade:nginx-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-5.6
docker tag docker-php-upgrade:nginx-pure-5.6.40 sync402/docker-php:nginx-pure-5.6.40
docker push sync402/docker-php:nginx-pure-5.6.40
docker rmi sync402/docker-php:nginx-pure-5.6.40
docker tag docker-php-upgrade:nginx-pure-5.6.40 sync402/docker-php:nginx-pure-5.6
docker push sync402/docker-php:nginx-pure-5.6
docker rmi sync402/docker-php:nginx-pure-5.6

docker build -f 5.6/nginx-amqp/Dockerfile -t docker-php-upgrade:nginx-amqp-5.6.40 .
docker tag docker-php-upgrade:nginx-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-5.6.40
docker tag docker-php-upgrade:nginx-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-amqp-5.6
docker tag docker-php-upgrade:nginx-amqp-5.6.40 sync402/docker-php:nginx-amqp-5.6.40
docker push sync402/docker-php:nginx-amqp-5.6.40
docker rmi sync402/docker-php:nginx-amqp-5.6.40
docker tag docker-php-upgrade:nginx-amqp-5.6.40 sync402/docker-php:nginx-amqp-5.6
docker push sync402/docker-php:nginx-amqp-5.6
docker rmi sync402/docker-php:nginx-amqp-5.6

docker build -f 5.6/octane/Dockerfile -t docker-php-upgrade:octane-5.6.40 .
docker tag docker-php-upgrade:octane-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-5.6.40
docker tag docker-php-upgrade:octane-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-5.6
docker tag docker-php-upgrade:octane-5.6.40 sync402/docker-php:octane-5.6.40
docker push sync402/docker-php:octane-5.6.40
docker rmi sync402/docker-php:octane-5.6.40
docker tag docker-php-upgrade:octane-5.6.40 sync402/docker-php:octane-5.6
docker push sync402/docker-php:octane-5.6
docker rmi sync402/docker-php:octane-5.6

docker build -f 5.6/octane-pure/Dockerfile -t docker-php-upgrade:octane-pure-5.6.40 .
docker tag docker-php-upgrade:octane-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-5.6.40
docker tag docker-php-upgrade:octane-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-5.6
docker tag docker-php-upgrade:octane-pure-5.6.40 sync402/docker-php:octane-pure-5.6.40
docker push sync402/docker-php:octane-pure-5.6.40
docker rmi sync402/docker-php:octane-pure-5.6.40
docker tag docker-php-upgrade:octane-pure-5.6.40 sync402/docker-php:octane-pure-5.6
docker push sync402/docker-php:octane-pure-5.6
docker rmi sync402/docker-php:octane-pure-5.6
