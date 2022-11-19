docker pull php:8.2.0RC6-cli-alpine
docker tag php:8.2.0RC6-cli-alpine php:8.2-cli-alpine
docker rmi 8.2.0RC6-cli-alpine
docker build -f 8.2/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker build -f 8.2/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6