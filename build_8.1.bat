docker pull php:8.1.12-cli-alpine
docker tag php:8.1.12-cli-alpine php:8.1-cli-alpine

docker build -f 8.1/cli/Dockerfile -t sync402/docker-php:cli-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1.12
docker tag sync402/docker-php:cli-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1
docker tag sync402/docker-php:cli-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.1

docker build -f 8.1/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1.12
docker tag sync402/docker-php:cli-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1
docker tag sync402/docker-php:cli-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.1

docker build -f 8.1/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1.12
docker tag sync402/docker-php:cli-amqp-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1
docker tag sync402/docker-php:cli-amqp-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.1

docker build -f 8.1/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1.12
docker tag sync402/docker-php:cli-swoole-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1
docker tag sync402/docker-php:cli-swoole-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.1

docker pull php:8.1.12-fpm-alpine
docker tag php:8.1.12-fpm-alpine php:8.1-fpm-alpine

docker build -f 8.1/fpm/Dockerfile -t sync402/docker-php:fpm-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1.12
docker tag sync402/docker-php:fpm-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1
docker tag sync402/docker-php:fpm-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.1

docker build -f 8.1/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1.12
docker tag sync402/docker-php:fpm-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1
docker tag sync402/docker-php:fpm-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.1

docker build -f 8.1/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1.12
docker tag sync402/docker-php:fpm-amqp-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1
docker tag sync402/docker-php:fpm-amqp-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.1

docker build -f 8.1/nginx/Dockerfile -t sync402/docker-php:nginx-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1.12
docker tag sync402/docker-php:nginx-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1
docker tag sync402/docker-php:nginx-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.1

docker build -f 8.1/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1.12
docker tag sync402/docker-php:nginx-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1
docker tag sync402/docker-php:nginx-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.1

docker build -f 8.1/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1.12
docker tag sync402/docker-php:nginx-amqp-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1
docker tag sync402/docker-php:nginx-amqp-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.1

docker build -f 8.1/octane/Dockerfile -t sync402/docker-php:octane-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1.12
docker tag sync402/docker-php:octane-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1
docker tag sync402/docker-php:octane-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.1

docker build -f 8.1/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-8.1.12 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1.12
docker tag sync402/docker-php:octane-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1.12

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1
docker tag sync402/docker-php:octane-pure-8.1.12 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.1
