docker pull php:7.4.33-cli-alpine
docker tag php:7.4.33-cli-alpine php:7.4-cli-alpine
docker rmi 7.4.33-cli-alpine
docker build -f 7.4/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4.33
docker build -f 7.4/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4.33
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4.33
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4.33