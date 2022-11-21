docker pull php:7.4.33-cli-alpine
docker tag php:7.4.33-cli-alpine php:7.4-cli-alpine

docker build -f 7.4/cli/Dockerfile -t sync402/docker-php:cli-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4.33
docker tag sync402/docker-php:cli-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4
docker tag sync402/docker-php:cli-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.4

docker build -f 7.4/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4.33
docker tag sync402/docker-php:cli-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4
docker tag sync402/docker-php:cli-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.4

docker build -f 7.4/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4.33
docker tag sync402/docker-php:cli-amqp-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4
docker tag sync402/docker-php:cli-amqp-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.4

docker build -f 7.4/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4.33
docker tag sync402/docker-php:cli-swoole-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4
docker tag sync402/docker-php:cli-swoole-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.4

docker pull php:7.4.33-fpm-alpine
docker tag php:7.4.33-fpm-alpine php:7.4-fpm-alpine

docker build -f 7.4/fpm/Dockerfile -t sync402/docker-php:fpm-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4.33
docker tag sync402/docker-php:fpm-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4
docker tag sync402/docker-php:fpm-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.4

docker build -f 7.4/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4.33
docker tag sync402/docker-php:fpm-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4
docker tag sync402/docker-php:fpm-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.4

docker build -f 7.4/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4.33
docker tag sync402/docker-php:fpm-amqp-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4
docker tag sync402/docker-php:fpm-amqp-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.4

docker build -f 7.4/nginx/Dockerfile -t sync402/docker-php:nginx-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4.33
docker tag sync402/docker-php:nginx-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4
docker tag sync402/docker-php:nginx-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.4

docker build -f 7.4/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4.33
docker tag sync402/docker-php:nginx-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4
docker tag sync402/docker-php:nginx-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.4

docker build -f 7.4/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4.33
docker tag sync402/docker-php:nginx-amqp-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4
docker tag sync402/docker-php:nginx-amqp-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.4

docker build -f 7.4/octane/Dockerfile -t sync402/docker-php:octane-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4.33
docker tag sync402/docker-php:octane-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4
docker tag sync402/docker-php:octane-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.4

docker build -f 7.4/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-7.4.33 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4.33
docker tag sync402/docker-php:octane-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4.33

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4
docker tag sync402/docker-php:octane-pure-7.4.33 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.4
