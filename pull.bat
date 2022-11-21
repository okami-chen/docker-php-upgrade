docker login --username=ap3747a7y@aliyun.com --password=dehua2011 registry.cn-shanghai.aliyuncs.com
docker login --username=sync402 --password=dehua2011

docker pull php:5.6.40-cli-alpine
docker tag php:5.6.40-cli-alpine php:5.6-cli-alpine

docker pull php:5.6.40-fpm-alpine
docker tag php:5.6.40-fpm-alpine php:5.6-fpm-alpine

docker pull php:7.2.34-cli-alpine
docker tag php:7.2.34-cli-alpine php:7.2-cli-alpine

docker pull php:7.2.34-fpm-alpine
docker tag php:7.2.34-fpm-alpine php:7.2-fpm-alpine

docker pull php:7.3.24-cli-alpine
docker tag php:7.3.24-cli-alpine php:7.3-cli-alpine

docker pull php:7.3.24-fpm-alpine
docker tag php:7.3.24-fpm-alpine php:7.3-fpm-alpine

docker pull php:7.4.33-cli-alpine
docker tag php:7.4.33-cli-alpine php:7.4-cli-alpine

docker pull php:7.4.33-fpm-alpine
docker tag php:7.4.33-fpm-alpine php:7.4-fpm-alpine

docker pull php:8.0.25-cli-alpine
docker tag php:8.0.25-cli-alpine php:8.0-cli-alpine

docker pull php:8.0.25-fpm-alpine
docker tag php:8.0.25-fpm-alpine php:8.0-fpm-alpine

docker pull php:8.1.12-cli-alpine
docker tag php:8.1.12-cli-alpine php:8.1-cli-alpine

docker pull php:8.1.12-fpm-alpine
docker tag php:8.1.12-fpm-alpine php:8.1-fpm-alpine

docker pull php:8.2.0RC6-cli-alpine
docker tag php:8.2.0RC6-cli-alpine php:8.2-cli-alpine

docker pull php:8.2.0RC6-fpm-alpine
docker tag php:8.2.0RC6-fpm-alpine php:8.2-fpm-alpine
