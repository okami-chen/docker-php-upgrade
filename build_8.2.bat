docker pull php:8.2.0RC6-cli-alpine
docker tag php:8.2.0RC6-cli-alpine php:8.2-cli-alpine

docker build -f 8.2/cli/Dockerfile -t sync402/docker-php:cli-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2.0RC6
docker tag sync402/docker-php:cli-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2
docker tag sync402/docker-php:cli-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-8.2

docker build -f 8.2/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2.0RC6
docker tag sync402/docker-php:cli-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2
docker tag sync402/docker-php:cli-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-8.2

docker build -f 8.2/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2.0RC6
docker tag sync402/docker-php:cli-amqp-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2
docker tag sync402/docker-php:cli-amqp-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-8.2

docker build -f 8.2/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2.0RC6
docker tag sync402/docker-php:cli-swoole-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2
docker tag sync402/docker-php:cli-swoole-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-8.2

docker pull php:8.2.0RC6-fpm-alpine
docker tag php:8.2.0RC6-fpm-alpine php:8.2-fpm-alpine

docker build -f 8.2/fpm/Dockerfile -t sync402/docker-php:fpm-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2.0RC6
docker tag sync402/docker-php:fpm-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2
docker tag sync402/docker-php:fpm-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-8.2

docker build -f 8.2/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2.0RC6
docker tag sync402/docker-php:fpm-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2
docker tag sync402/docker-php:fpm-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-8.2

docker build -f 8.2/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2.0RC6
docker tag sync402/docker-php:fpm-amqp-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2
docker tag sync402/docker-php:fpm-amqp-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-8.2

docker build -f 8.2/nginx/Dockerfile -t sync402/docker-php:nginx-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2.0RC6
docker tag sync402/docker-php:nginx-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2
docker tag sync402/docker-php:nginx-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-8.2

docker build -f 8.2/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2.0RC6
docker tag sync402/docker-php:nginx-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2
docker tag sync402/docker-php:nginx-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-8.2

docker build -f 8.2/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2.0RC6
docker tag sync402/docker-php:nginx-amqp-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2
docker tag sync402/docker-php:nginx-amqp-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-8.2

docker build -f 8.2/octane/Dockerfile -t sync402/docker-php:octane-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2.0RC6
docker tag sync402/docker-php:octane-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2
docker tag sync402/docker-php:octane-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-8.2

docker build -f 8.2/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-8.2.0RC6 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2.0RC6
docker tag sync402/docker-php:octane-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2.0RC6

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2
docker tag sync402/docker-php:octane-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-8.2
