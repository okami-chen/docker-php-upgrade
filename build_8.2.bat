docker pull php:8.2.0RC6-cli-alpine
docker tag php:8.2.0RC6-cli-alpine php:8.2-cli-alpine

docker build -f 8.2/cli/Dockerfile -t docker-php-upgrade:cli-8.2.0RC6 .
docker tag docker-php-upgrade:cli-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker tag docker-php-upgrade:cli-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker tag docker-php-upgrade:cli-8.2.0RC6 sync402/docker-php-upgrade:cli-8.2.0RC6
docker push sync402/docker-php-upgrade:cli-8.2.0RC6
docker rmi sync402/docker-php-upgrade:cli-8.2.0RC6
docker tag docker-php-upgrade:cli-8.2.0RC6 sync402/docker-php-upgrade:cli-8.2
docker push sync402/docker-php-upgrade:cli-8.2
docker rmi sync402/docker-php-upgrade:cli-8.2

docker build -f 8.2/cli-pure/Dockerfile -t docker-php-upgrade:cli-pure-8.2.0RC6 .
docker tag docker-php-upgrade:cli-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.2.0RC6
docker tag docker-php-upgrade:cli-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-pure-8.2
docker tag docker-php-upgrade:cli-pure-8.2.0RC6 sync402/docker-php-upgrade:cli-pure-8.2.0RC6
docker push sync402/docker-php-upgrade:cli-pure-8.2.0RC6
docker rmi sync402/docker-php-upgrade:cli-pure-8.2.0RC6
docker tag docker-php-upgrade:cli-pure-8.2.0RC6 sync402/docker-php-upgrade:cli-pure-8.2
docker push sync402/docker-php-upgrade:cli-pure-8.2
docker rmi sync402/docker-php-upgrade:cli-pure-8.2

docker build -f 8.2/cli-swoole/Dockerfile -t docker-php-upgrade:cli-swoole-8.2.0RC6 .
docker tag docker-php-upgrade:cli-swoole-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.2.0RC6
docker tag docker-php-upgrade:cli-swoole-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-swoole-8.2
docker tag docker-php-upgrade:cli-swoole-8.2.0RC6 sync402/docker-php-upgrade:cli-swoole-8.2.0RC6
docker push sync402/docker-php-upgrade:cli-swoole-8.2.0RC6
docker rmi sync402/docker-php-upgrade:cli-swoole-8.2.0RC6
docker tag docker-php-upgrade:cli-swoole-8.2.0RC6 sync402/docker-php-upgrade:cli-swoole-8.2
docker push sync402/docker-php-upgrade:cli-swoole-8.2
docker rmi sync402/docker-php-upgrade:cli-swoole-8.2

docker pull php:8.2.0RC6-fpm-alpine
docker tag php:8.2.0RC6-fpm-alpine php:8.2-fpm-alpine

docker build -f 8.2/fpm/Dockerfile -t docker-php-upgrade:fpm-8.2.0RC6 .
docker tag docker-php-upgrade:fpm-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6
docker tag docker-php-upgrade:fpm-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker tag docker-php-upgrade:fpm-8.2.0RC6 sync402/docker-php-upgrade:fpm-8.2.0RC6
docker push sync402/docker-php-upgrade:fpm-8.2.0RC6
docker rmi sync402/docker-php-upgrade:fpm-8.2.0RC6
docker tag docker-php-upgrade:fpm-8.2.0RC6 sync402/docker-php-upgrade:fpm-8.2
docker push sync402/docker-php-upgrade:fpm-8.2
docker rmi sync402/docker-php-upgrade:fpm-8.2

docker build -f 8.2/fpm-pure/Dockerfile -t docker-php-upgrade:fpm-pure-8.2.0RC6 .
docker tag docker-php-upgrade:fpm-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.2.0RC6
docker tag docker-php-upgrade:fpm-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-pure-8.2
docker tag docker-php-upgrade:fpm-pure-8.2.0RC6 sync402/docker-php-upgrade:fpm-pure-8.2.0RC6
docker push sync402/docker-php-upgrade:fpm-pure-8.2.0RC6
docker rmi sync402/docker-php-upgrade:fpm-pure-8.2.0RC6
docker tag docker-php-upgrade:fpm-pure-8.2.0RC6 sync402/docker-php-upgrade:fpm-pure-8.2
docker push sync402/docker-php-upgrade:fpm-pure-8.2
docker rmi sync402/docker-php-upgrade:fpm-pure-8.2

docker build -f 8.2/nginx/Dockerfile -t docker-php-upgrade:nginx-8.2.0RC6 .
docker tag docker-php-upgrade:nginx-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.2.0RC6
docker tag docker-php-upgrade:nginx-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.2
docker tag docker-php-upgrade:nginx-8.2.0RC6 sync402/docker-php-upgrade:nginx-8.2.0RC6
docker push sync402/docker-php-upgrade:nginx-8.2.0RC6
docker rmi sync402/docker-php-upgrade:nginx-8.2.0RC6
docker tag docker-php-upgrade:nginx-8.2.0RC6 sync402/docker-php-upgrade:nginx-8.2
docker push sync402/docker-php-upgrade:nginx-8.2
docker rmi sync402/docker-php-upgrade:nginx-8.2

docker build -f 8.2/nginx-pure/Dockerfile -t docker-php-upgrade:nginx-pure-8.2.0RC6 .
docker tag docker-php-upgrade:nginx-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.2.0RC6
docker tag docker-php-upgrade:nginx-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-pure-8.2
docker tag docker-php-upgrade:nginx-pure-8.2.0RC6 sync402/docker-php-upgrade:nginx-pure-8.2.0RC6
docker push sync402/docker-php-upgrade:nginx-pure-8.2.0RC6
docker rmi sync402/docker-php-upgrade:nginx-pure-8.2.0RC6
docker tag docker-php-upgrade:nginx-pure-8.2.0RC6 sync402/docker-php-upgrade:nginx-pure-8.2
docker push sync402/docker-php-upgrade:nginx-pure-8.2
docker rmi sync402/docker-php-upgrade:nginx-pure-8.2

docker build -f 8.2/octane/Dockerfile -t docker-php-upgrade:octane-8.2.0RC6 .
docker tag docker-php-upgrade:octane-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.2.0RC6
docker tag docker-php-upgrade:octane-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.2
docker tag docker-php-upgrade:octane-8.2.0RC6 sync402/docker-php-upgrade:octane-8.2.0RC6
docker push sync402/docker-php-upgrade:octane-8.2.0RC6
docker rmi sync402/docker-php-upgrade:octane-8.2.0RC6
docker tag docker-php-upgrade:octane-8.2.0RC6 sync402/docker-php-upgrade:octane-8.2
docker push sync402/docker-php-upgrade:octane-8.2
docker rmi sync402/docker-php-upgrade:octane-8.2

docker build -f 8.2/octane-pure/Dockerfile -t docker-php-upgrade:octane-pure-8.2.0RC6 .
docker tag docker-php-upgrade:octane-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.2.0RC6
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.2.0RC6
docker tag docker-php-upgrade:octane-pure-8.2.0RC6 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-pure-8.2
docker tag docker-php-upgrade:octane-pure-8.2.0RC6 sync402/docker-php-upgrade:octane-pure-8.2.0RC6
docker push sync402/docker-php-upgrade:octane-pure-8.2.0RC6
docker rmi sync402/docker-php-upgrade:octane-pure-8.2.0RC6
docker tag docker-php-upgrade:octane-pure-8.2.0RC6 sync402/docker-php-upgrade:octane-pure-8.2
docker push sync402/docker-php-upgrade:octane-pure-8.2
docker rmi sync402/docker-php-upgrade:octane-pure-8.2
