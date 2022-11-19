docker pull php:8.1.12-cli-alpine
docker tag php:8.1.12-cli-alpine php:8.1-cli-alpine
docker build -f 8.1/cli/Dockerfile -t docker-php-upgrade:cli-8.1 .

docker tag docker-php-upgrade:cli-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1
docker tag docker-php-upgrade:cli-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1.12
docker tag docker-php-upgrade:cli-8.1 sync402/docker-php-upgrade:cli-8.1
docker tag docker-php-upgrade:cli-8.1 sync402/docker-php-upgrade:cli-8.1.12
docker push sync402/docker-php-upgrade:cli-8.1
docker push sync402/docker-php-upgrade:cli-8.1.12
docker rmi sync402/docker-php-upgrade:cli-8.1
docker rmi sync402/docker-php-upgrade:cli-8.1.12
docker rmi php:8.1-cli-alpine

docker pull php:8.1.12-fpm-alpine
docker tag php:8.1.12-fpm-alpine php:8.1-fpm-alpine
docker build -f 8.1/fpm/Dockerfile -t docker-php-upgrade:fpm-8.1 .

docker tag docker-php-upgrade:fpm-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1
docker tag docker-php-upgrade:fpm-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12
docker tag docker-php-upgrade:fpm-8.1 sync402/docker-php-upgrade:fpm-8.1
docker tag docker-php-upgrade:fpm-8.1 sync402/docker-php-upgrade:fpm-8.1.12
docker push sync402/docker-php-upgrade:fpm-8.1
docker push sync402/docker-php-upgrade:fpm-8.1.12
docker rmi sync402/docker-php-upgrade:fpm-8.1
docker rmi sync402/docker-php-upgrade:fpm-8.1.12
docker rmi php:8.1-fpm-alpine

docker build -f 8.1/nginx/Dockerfile -t docker-php-upgrade:nginx-8.1 .

docker tag docker-php-upgrade:nginx-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker tag docker-php-upgrade:nginx-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12
docker tag docker-php-upgrade:nginx-8.1 sync402/docker-php-upgrade:nginx-8.1
docker tag docker-php-upgrade:nginx-8.1 sync402/docker-php-upgrade:nginx-8.1.12
docker push sync402/docker-php-upgrade:nginx-8.1
docker push sync402/docker-php-upgrade:nginx-8.1.12
docker rmi sync402/docker-php-upgrade:nginx-8.1
docker rmi sync402/docker-php-upgrade:nginx-8.1.12
docker rmi php:8.1-nginx-alpine

docker build -f 8.1/octane/Dockerfile -t docker-php-upgrade:octane-8.1 .

docker tag docker-php-upgrade:octane-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1
docker tag docker-php-upgrade:octane-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1.12
docker tag docker-php-upgrade:octane-8.1 sync402/docker-php-upgrade:octane-8.1
docker tag docker-php-upgrade:octane-8.1 sync402/docker-php-upgrade:octane-8.1.12
docker push sync402/docker-php-upgrade:octane-8.1
docker push sync402/docker-php-upgrade:octane-8.1.12
docker rmi sync402/docker-php-upgrade:octane-8.1
docker rmi sync402/docker-php-upgrade:octane-8.1.12
docker rmi php:8.1-octane-alpine
