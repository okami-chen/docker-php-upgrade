docker pull php:8.0.25-cli-alpine
docker tag php:8.0.25-cli-alpine php:8.0-cli-alpine

docker build -f 8.0/cli/Dockerfile -t docker-php-upgrade:cli-8.0 .
docker tag docker-php-upgrade:cli-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0
docker tag docker-php-upgrade:cli-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0.25
docker tag docker-php-upgrade:cli-8.0 sync402/docker-php-upgrade:cli-8.0
docker tag docker-php-upgrade:cli-8.0 sync402/docker-php-upgrade:cli-8.0.25
docker push sync402/docker-php-upgrade:cli-8.0
docker push sync402/docker-php-upgrade:cli-8.0.25
docker rmi sync402/docker-php-upgrade:cli-8.0
docker rmi sync402/docker-php-upgrade:cli-8.0.25

docker build -f 8.0/cli-pure/Dockerfile -t docker-php-upgrade:cli-pure-8.0 .
docker tag docker-php-upgrade:cli-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.0
docker tag docker-php-upgrade:cli-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.0.25
docker tag docker-php-upgrade:cli-pure-8.0 sync402/docker-php-upgrade:cli-pure-8.0
docker tag docker-php-upgrade:cli-pure-8.0 sync402/docker-php-upgrade:cli-pure-8.0.25
docker push sync402/docker-php-upgrade:cli-pure-8.0
docker push sync402/docker-php-upgrade:cli-pure-8.0.25
docker rmi sync402/docker-php-upgrade:cli-pure-8.0
docker rmi sync402/docker-php-upgrade:cli-pure-8.0.25

docker build -f 8.0/cli-swoole/Dockerfile -t docker-php-upgrade:cli-swoole-8.0 .
docker tag docker-php-upgrade:cli-swoole-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.0
docker tag docker-php-upgrade:cli-swoole-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.0.25
docker tag docker-php-upgrade:cli-swoole-8.0 sync402/docker-php-upgrade:cli-swoole-8.0
docker tag docker-php-upgrade:cli-swoole-8.0 sync402/docker-php-upgrade:cli-swoole-8.0.25
docker push sync402/docker-php-upgrade:cli-swoole-8.0
docker push sync402/docker-php-upgrade:cli-swoole-8.0.25
docker rmi sync402/docker-php-upgrade:cli-swoole-8.0
docker rmi sync402/docker-php-upgrade:cli-swoole-8.0.25

docker pull php:8.0.25-fpm-alpine
docker tag php:8.0.25-fpm-alpine php:8.0-fpm-alpine

docker build -f 8.0/fpm/Dockerfile -t docker-php-upgrade:fpm-8.0 .
docker tag docker-php-upgrade:fpm-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0
docker tag docker-php-upgrade:fpm-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0.25
docker tag docker-php-upgrade:fpm-8.0 sync402/docker-php-upgrade:fpm-8.0
docker tag docker-php-upgrade:fpm-8.0 sync402/docker-php-upgrade:fpm-8.0.25
docker push sync402/docker-php-upgrade:fpm-8.0
docker push sync402/docker-php-upgrade:fpm-8.0.25
docker rmi sync402/docker-php-upgrade:fpm-8.0
docker rmi sync402/docker-php-upgrade:fpm-8.0.25

docker build -f 8.0/fpm-pure/Dockerfile -t docker-php-upgrade:fpm-pure-8.0 .
docker tag docker-php-upgrade:fpm-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.0
docker tag docker-php-upgrade:fpm-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.0.25
docker tag docker-php-upgrade:fpm-pure-8.0 sync402/docker-php-upgrade:fpm-pure-8.0
docker tag docker-php-upgrade:fpm-pure-8.0 sync402/docker-php-upgrade:fpm-pure-8.0.25
docker push sync402/docker-php-upgrade:fpm-pure-8.0
docker push sync402/docker-php-upgrade:fpm-pure-8.0.25
docker rmi sync402/docker-php-upgrade:fpm-pure-8.0
docker rmi sync402/docker-php-upgrade:fpm-pure-8.0.25

docker build -f 8.0/nginx/Dockerfile -t docker-php-upgrade:nginx-8.0 .
docker tag docker-php-upgrade:nginx-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0
docker tag docker-php-upgrade:nginx-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0.25
docker tag docker-php-upgrade:nginx-8.0 sync402/docker-php-upgrade:nginx-8.0
docker tag docker-php-upgrade:nginx-8.0 sync402/docker-php-upgrade:nginx-8.0.25
docker push sync402/docker-php-upgrade:nginx-8.0
docker push sync402/docker-php-upgrade:nginx-8.0.25
docker rmi sync402/docker-php-upgrade:nginx-8.0
docker rmi sync402/docker-php-upgrade:nginx-8.0.25

docker build -f 8.0/nginx-pure/Dockerfile -t docker-php-upgrade:nginx-pure-8.0 .
docker tag docker-php-upgrade:nginx-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.0
docker tag docker-php-upgrade:nginx-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.0.25
docker tag docker-php-upgrade:nginx-pure-8.0 sync402/docker-php-upgrade:nginx-pure-8.0
docker tag docker-php-upgrade:nginx-pure-8.0 sync402/docker-php-upgrade:nginx-pure-8.0.25
docker push sync402/docker-php-upgrade:nginx-pure-8.0
docker push sync402/docker-php-upgrade:nginx-pure-8.0.25
docker rmi sync402/docker-php-upgrade:nginx-pure-8.0
docker rmi sync402/docker-php-upgrade:nginx-pure-8.0.25

docker build -f 8.0/octane/Dockerfile -t docker-php-upgrade:octane-8.0 .
docker tag docker-php-upgrade:octane-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.0
docker tag docker-php-upgrade:octane-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.0.25
docker tag docker-php-upgrade:octane-8.0 sync402/docker-php-upgrade:octane-8.0
docker tag docker-php-upgrade:octane-8.0 sync402/docker-php-upgrade:octane-8.0.25
docker push sync402/docker-php-upgrade:octane-8.0
docker push sync402/docker-php-upgrade:octane-8.0.25
docker rmi sync402/docker-php-upgrade:octane-8.0
docker rmi sync402/docker-php-upgrade:octane-8.0.25

docker build -f 8.0/octane-pure/Dockerfile -t docker-php-upgrade:octane-pure-8.0 .
docker tag docker-php-upgrade:octane-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.0
docker tag docker-php-upgrade:octane-pure-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.0.25
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.0
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.0.25
docker tag docker-php-upgrade:octane-pure-8.0 sync402/docker-php-upgrade:octane-pure-8.0
docker tag docker-php-upgrade:octane-pure-8.0 sync402/docker-php-upgrade:octane-pure-8.0.25
docker push sync402/docker-php-upgrade:octane-pure-8.0
docker push sync402/docker-php-upgrade:octane-pure-8.0.25
docker rmi sync402/docker-php-upgrade:octane-pure-8.0
docker rmi sync402/docker-php-upgrade:octane-pure-8.0.25
