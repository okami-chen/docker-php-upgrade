docker login --username=ap3747a7y@aliyun.com --password=dehua2011 registry.cn-shanghai.aliyuncs.com
docker login --username=sync402 --password=dehua2011

docker pull php:8.0.26-cli-alpine
docker tag php:8.0.26-cli-alpine php:8.0-cli-alpine

docker pull php:8.0.26-fpm-alpine
docker tag php:8.0.26-fpm-alpine php:8.0-fpm-alpine

docker pull php:8.1.13-cli-alpine
docker tag php:8.1.13-cli-alpine php:8.1-cli-alpine

docker pull php:8.1.13-fpm-alpine
docker tag php:8.1.13-fpm-alpine php:8.1-fpm-alpine

docker pull php:8.2.0RC7-cli-alpine
docker tag php:8.2.0RC7-cli-alpine php:8.2-cli-alpine

docker pull php:8.2.0RC7-fpm-alpine
docker tag php:8.2.0RC7-fpm-alpine php:8.2-fpm-alpine
