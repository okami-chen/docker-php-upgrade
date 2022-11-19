docker build -f nginx/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1 .
docker build -f nginx/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12 .
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12
docker push sync402/docker-php-upgrade:nginx-8.1
docker rmi sync402/docker-php-upgrade:nginx-8.1
docker push sync402/docker-php-upgrade:nginx-8.1.12
docker rmi sync402/docker-php-upgrade:nginx-8.1.12