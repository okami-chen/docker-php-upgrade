docker pull php:8.0.25-cli-alpine
docker tag php:8.0.25-cli-alpine php:8.0-cli-alpine
docker rmi 8.0.25-cli-alpine
docker build -f 8.0/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0.25
docker build -f 8.0/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0.25
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0.25