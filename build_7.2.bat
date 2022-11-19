docker pull php:7.2.34-cli-alpine
docker tag php:7.2.34-cli-alpine php:7.2-cli-alpine
docker rmi 7.2.34-cli-alpine
docker build -f 7.2/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2.34
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 sync402/docker-php-upgrade:cli-7.2.34
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 sync402/docker-php-upgrade:cli-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2.34
docker push sync402/docker-php-upgrade:cli-7.2.34
docker rmi sync402/docker-php-upgrade:cli-7.2.34
docker push sync402/docker-php-upgrade:cli-7.2
docker rmi sync402/docker-php-upgrade:cli-7.2
docker rmi php:7.2-cli-alpine
docker build -f 7.2/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 .
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2.34
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2 sync402/docker-php-upgrade:fpm-7.2.34
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2 sync402/docker-php-upgrade:fpm-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2.34
docker push sync402/docker-php-upgrade:fpm-7.2.34
docker rmi sync402/docker-php-upgrade:fpm-7.2.34
docker push sync402/docker-php-upgrade:fpm-7.2
docker rmi sync402/docker-php-upgrade:fpm-7.2
docker rmi php:7.2-fpm-alpine