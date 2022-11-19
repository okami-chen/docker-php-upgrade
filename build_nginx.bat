docker build -f nginx/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1 .
docker build -f nginx/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12 .
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.1.12

@REM docker build -f nginx/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0 .
@REM docker build -f nginx/Dockerfile -t registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0.25 .
@REM docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0
@REM docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:nginx-8.0.25