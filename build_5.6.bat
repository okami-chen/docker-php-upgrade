docker pull php:5.6.40-cli-alpine
docker tag php:5.6.40-cli-alpine php:5.6-cli-alpine

docker build -f 5.6/cli/Dockerfile -t sync402/docker-php:cli-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6.40
docker tag sync402/docker-php:cli-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6
docker tag sync402/docker-php:cli-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-5.6

docker build -f 5.6/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6.40
docker tag sync402/docker-php:cli-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6
docker tag sync402/docker-php:cli-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-5.6

docker build -f 5.6/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6.40
docker tag sync402/docker-php:cli-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6
docker tag sync402/docker-php:cli-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-5.6

docker build -f 5.6/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6.40
docker tag sync402/docker-php:cli-swoole-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6
docker tag sync402/docker-php:cli-swoole-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-5.6

docker pull php:5.6.40-fpm-alpine
docker tag php:5.6.40-fpm-alpine php:5.6-fpm-alpine

docker build -f 5.6/fpm/Dockerfile -t sync402/docker-php:fpm-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6.40
docker tag sync402/docker-php:fpm-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6
docker tag sync402/docker-php:fpm-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-5.6

docker build -f 5.6/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6.40
docker tag sync402/docker-php:fpm-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6
docker tag sync402/docker-php:fpm-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-5.6

docker build -f 5.6/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6.40
docker tag sync402/docker-php:fpm-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6
docker tag sync402/docker-php:fpm-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-5.6

docker build -f 5.6/nginx/Dockerfile -t sync402/docker-php:nginx-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6.40
docker tag sync402/docker-php:nginx-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6
docker tag sync402/docker-php:nginx-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-5.6

docker build -f 5.6/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6.40
docker tag sync402/docker-php:nginx-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6
docker tag sync402/docker-php:nginx-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-5.6

docker build -f 5.6/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6.40
docker tag sync402/docker-php:nginx-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6
docker tag sync402/docker-php:nginx-amqp-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-5.6

docker build -f 5.6/octane/Dockerfile -t sync402/docker-php:octane-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6.40
docker tag sync402/docker-php:octane-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6
docker tag sync402/docker-php:octane-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-5.6

docker build -f 5.6/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-5.6.40 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6.40
docker tag sync402/docker-php:octane-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6.40
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6.40
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6.40

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6
docker tag sync402/docker-php:octane-pure-5.6.40 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-5.6
