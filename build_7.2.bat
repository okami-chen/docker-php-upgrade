docker pull php:7.2.34-cli-alpine
docker tag php:7.2.34-cli-alpine php:7.2-cli-alpine

docker build -f 7.2/cli/Dockerfile -t sync402/docker-php:cli-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2.34
docker tag sync402/docker-php:cli-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2
docker tag sync402/docker-php:cli-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-7.2

docker build -f 7.2/cli-pure/Dockerfile -t sync402/docker-php:cli-pure-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2.34
docker tag sync402/docker-php:cli-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2
docker tag sync402/docker-php:cli-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-pure-7.2

docker build -f 7.2/cli-amqp/Dockerfile -t sync402/docker-php:cli-amqp-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2.34
docker tag sync402/docker-php:cli-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2
docker tag sync402/docker-php:cli-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-amqp-7.2

docker build -f 7.2/cli-swoole/Dockerfile -t sync402/docker-php:cli-swoole-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2.34
docker tag sync402/docker-php:cli-swoole-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2
docker tag sync402/docker-php:cli-swoole-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:cli-swoole-7.2

docker pull php:7.2.34-fpm-alpine
docker tag php:7.2.34-fpm-alpine php:7.2-fpm-alpine

docker build -f 7.2/fpm/Dockerfile -t sync402/docker-php:fpm-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2.34
docker tag sync402/docker-php:fpm-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2
docker tag sync402/docker-php:fpm-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-7.2

docker build -f 7.2/fpm-pure/Dockerfile -t sync402/docker-php:fpm-pure-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2.34
docker tag sync402/docker-php:fpm-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2
docker tag sync402/docker-php:fpm-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-pure-7.2

docker build -f 7.2/fpm-amqp/Dockerfile -t sync402/docker-php:fpm-amqp-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2.34
docker tag sync402/docker-php:fpm-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2
docker tag sync402/docker-php:fpm-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:fpm-amqp-7.2

docker build -f 7.2/nginx/Dockerfile -t sync402/docker-php:nginx-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2.34
docker tag sync402/docker-php:nginx-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2
docker tag sync402/docker-php:nginx-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-7.2

docker build -f 7.2/nginx-pure/Dockerfile -t sync402/docker-php:nginx-pure-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2.34
docker tag sync402/docker-php:nginx-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2
docker tag sync402/docker-php:nginx-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-pure-7.2

docker build -f 7.2/nginx-amqp/Dockerfile -t sync402/docker-php:nginx-amqp-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2.34
docker tag sync402/docker-php:nginx-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2
docker tag sync402/docker-php:nginx-amqp-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:nginx-amqp-7.2

docker build -f 7.2/octane/Dockerfile -t sync402/docker-php:octane-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2.34
docker tag sync402/docker-php:octane-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2
docker tag sync402/docker-php:octane-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-7.2

docker build -f 7.2/octane-pure/Dockerfile -t sync402/docker-php:octane-pure-7.2.34 .
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2.34
docker tag sync402/docker-php:octane-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2.34

docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2
docker tag sync402/docker-php:octane-pure-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php:octane-pure-7.2
