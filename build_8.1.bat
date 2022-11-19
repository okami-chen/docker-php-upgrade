docker pull php:8.1.12-cli-alpine
docker tag php:8.1.12-cli-alpine php:8.1-cli-alpine
docker rmi 8.1.12-cli-alpine
docker build -f 8.1/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1.12
docker build -f 8.1/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12