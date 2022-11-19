docker pull php:8.2.0RC6-cli-alpine
docker tag php:8.2.0RC6-cli-alpine php:8.2-cli-alpine
docker rmi php:8.2.0RC6-cli-alpine

docker build -f 8.2/cli/Dockerfile -t docker-php-upgrade:cli-8.2 .

docker tag docker-php-upgrade:cli-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker tag docker-php-upgrade:cli-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2.0RC6
docker tag docker-php-upgrade:cli-8.2 sync402/docker-php-upgrade:cli-8.2
docker tag docker-php-upgrade:cli-8.2 sync402/docker-php-upgrade:cli-8.2.0RC6
docker push sync402/docker-php-upgrade:cli-8.2
docker push sync402/docker-php-upgrade:cli-8.2.0RC6
docker rmi php:8.2-cli-alpine

docker build -f 8.2/fpm/Dockerfile -t docker-php-upgrade:fpm-8.2 .

docker tag docker-php-upgrade:fpm-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker tag docker-php-upgrade:fpm-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2.0RC6
docker tag docker-php-upgrade:fpm-8.2 sync402/docker-php-upgrade:fpm-8.2
docker tag docker-php-upgrade:fpm-8.2 sync402/docker-php-upgrade:fpm-8.2.0RC6
docker push sync402/docker-php-upgrade:fpm-8.2
docker push sync402/docker-php-upgrade:fpm-8.2.0RC6
docker rmi php:8.2-fpm-alpine
