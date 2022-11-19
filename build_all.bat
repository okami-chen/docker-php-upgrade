@echo  off
 set php72=7.2.34
 set php74=7.4.33
 set php80=8.0.25
 set php81=8.1.12
 set php82=8.2.0RC6
)

docker pull php:%php82%-cli-alpine
docker pull php:%php81%-cli-alpine
docker pull php:%php80%-cli-alpine
docker pull php:%php74%-cli-alpine
docker pull php:%php72%-cli-alpine

docker pull php:%php82%-fpm-alpine
docker pull php:%php81%-fpm-alpine
docker pull php:%php80%-fpm-alpine
docker pull php:%php74%-fpm-alpine
docker pull php:%php72%-fpm-alpine

docker rmi php:7.2-cli-alpine
docker rmi php:7.4-cli-alpine
docker rmi php:8.0-cli-alpine
docker rmi php:8.1-cli-alpine
docker rmi php:8.2-cli-alpine
docker rmi php:7.2-fpm-alpine
docker rmi php:7.4-fpm-alpine
docker rmi php:8.0-fpm-alpine
docker rmi php:8.1-fpm-alpine
docker rmi php:8.2-fpm-alpine

docker tag php:%php82%-cli-alpine php:8.2-cli-alpine
docker tag php:%php81%-cli-alpine php:8.1-cli-alpine
docker tag php:%php80%-cli-alpine php:8.0-cli-alpine
docker tag php:%php74%-cli-alpine php:7.4-cli-alpine
docker tag php:%php72%-cli-alpine php:7.2-cli-alpine

docker tag php:%php72%-fpm-alpine php:7.2-fpm-alpine
docker tag php:%php74%-fpm-alpine php:7.4-fpm-alpine
docker tag php:%php80%-fpm-alpine php:8.0-fpm-alpine
docker tag php:%php81%-fpm-alpine php:8.1-fpm-alpine
docker tag php:%php82%-fpm-alpine php:8.2-fpm-alpine

docker rmi php:%php72%-cli-alpine
docker rmi php:%php74%-cli-alpine
docker rmi php:%php80%-cli-alpine
docker rmi php:%php81%-cli-alpine
docker rmi php:%php82%-cli-alpine
docker rmi php:%php72%-fpm-alpine
docker rmi php:%php74%-fpm-alpine
docker rmi php:%php80%-fpm-alpine
docker rmi php:%php81%-fpm-alpine
docker rmi php:%php82%-fpm-alpine

docker build -f 8.2/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2 .
docker build -f 8.1/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1 .
docker build -f 8.0/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0 .
docker build -f 7.4/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4 .
docker build -f 7.2/cli/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 .

docker build -f 8.2/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2 .
docker build -f 8.1/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1 .
docker build -f 8.0/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0 .
docker build -f 7.4/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4 .
docker build -f 7.2/fpm/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2 .


docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php82%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php81%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php80%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php74%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php72%

docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php82%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php81%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php80%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php74%
docker tag registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2 registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php72%

docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-7.2

docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.0
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-7.2

docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php82%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php81%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php80%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php74%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:cli-%php72%

docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php82%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php81%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php80%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php74%
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-%php72%

docker build -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1 .
docker build -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-%php81% .
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:octane-%php81%

docker build -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1 .
docker build -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-%php81% .
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-%php81%



