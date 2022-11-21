docker pull php:8.0.25-cli-alpine
docker tag php:8.0.25-cli-alpine php:8.0-cli-alpine

docker build -f 8.0/cli/Dockerfile -t sync402/docker-php:cli-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0.25
docker tag sync402/docker-php:cli-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0
docker tag sync402/docker-php:cli-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.0

docker build -f 8.0/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0.25
docker tag sync402/docker-php:cli-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0
docker tag sync402/docker-php:cli-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.0

docker build -f 8.0/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0.25
docker tag sync402/docker-php:cli-amqp-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0
docker tag sync402/docker-php:cli-amqp-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.0

docker build -f 8.0/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0.25
docker tag sync402/docker-php:cli-swoole-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0
docker tag sync402/docker-php:cli-swoole-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.0

docker pull php:8.0.25-fpm-alpine
docker tag php:8.0.25-fpm-alpine php:8.0-fpm-alpine

docker build -f 8.0/fpm/Dockerfile -t sync402/docker-php:fpm-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0.25
docker tag sync402/docker-php:fpm-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0
docker tag sync402/docker-php:fpm-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.0

docker build -f 8.0/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0.25
docker tag sync402/docker-php:fpm-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0
docker tag sync402/docker-php:fpm-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.0

docker build -f 8.0/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0.25
docker tag sync402/docker-php:fpm-amqp-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0
docker tag sync402/docker-php:fpm-amqp-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.0

docker build -f 8.0/nginx/Dockerfile -t sync402/docker-php:nginx-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0.25
docker tag sync402/docker-php:nginx-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0
docker tag sync402/docker-php:nginx-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.0

docker build -f 8.0/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0.25
docker tag sync402/docker-php:nginx-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0
docker tag sync402/docker-php:nginx-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.0

docker build -f 8.0/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0.25
docker tag sync402/docker-php:nginx-amqp-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0
docker tag sync402/docker-php:nginx-amqp-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.0

docker build -f 8.0/octane/Dockerfile -t sync402/docker-php:octane-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0.25
docker tag sync402/docker-php:octane-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0
docker tag sync402/docker-php:octane-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.0

docker build -f 8.0/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-8.0.25 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0.25
docker tag sync402/docker-php:octane-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0.25

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0
docker tag sync402/docker-php:octane-pure-8.0.25 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.0
