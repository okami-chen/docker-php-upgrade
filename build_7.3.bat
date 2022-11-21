docker pull php:7.3.24-cli-alpine
docker tag php:7.3.24-cli-alpine php:7.3-cli-alpine

docker build -f 7.3/cli/Dockerfile -t sync402/docker-php:cli-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3.24
docker tag sync402/docker-php:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3
docker tag sync402/docker-php:cli-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.3

docker build -f 7.3/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3.24
docker tag sync402/docker-php:cli-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3
docker tag sync402/docker-php:cli-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.3

docker build -f 7.3/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3.24
docker tag sync402/docker-php:cli-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3
docker tag sync402/docker-php:cli-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.3

docker build -f 7.3/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3.24
docker tag sync402/docker-php:cli-swoole-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3
docker tag sync402/docker-php:cli-swoole-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.3

docker pull php:7.3.24-fpm-alpine
docker tag php:7.3.24-fpm-alpine php:7.3-fpm-alpine

docker build -f 7.3/fpm/Dockerfile -t sync402/docker-php:fpm-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3.24
docker tag sync402/docker-php:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3
docker tag sync402/docker-php:fpm-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.3

docker build -f 7.3/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3.24
docker tag sync402/docker-php:fpm-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3
docker tag sync402/docker-php:fpm-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.3

docker build -f 7.3/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3.24
docker tag sync402/docker-php:fpm-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3
docker tag sync402/docker-php:fpm-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.3

docker build -f 7.3/nginx/Dockerfile -t sync402/docker-php:nginx-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3.24
docker tag sync402/docker-php:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3
docker tag sync402/docker-php:nginx-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.3

docker build -f 7.3/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3.24
docker tag sync402/docker-php:nginx-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3
docker tag sync402/docker-php:nginx-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.3

docker build -f 7.3/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3.24
docker tag sync402/docker-php:nginx-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3
docker tag sync402/docker-php:nginx-amqp-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.3

docker build -f 7.3/octane/Dockerfile -t sync402/docker-php:octane-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3.24
docker tag sync402/docker-php:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3
docker tag sync402/docker-php:octane-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.3

docker build -f 7.3/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-7.3.24 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3.24
docker tag sync402/docker-php:octane-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3.24
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3.24
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3.24

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3
docker tag sync402/docker-php:octane-pure-7.3.24 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.3
