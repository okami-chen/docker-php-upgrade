
#@REM 版本[octane]构建
docker build -f 7.2/octane/Dockerfile -t sync402/docker-php:octane-7.2.34 .
docker push sync402/docker-php:octane-7.2.34
docker tag sync402/docker-php:octane-7.2.34 sync402/docker-php:octane-7.2
docker push sync402/docker-php:octane-7.2

docker tag sync402/docker-php:octane-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.2.34
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.2.34
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.2.34

docker tag sync402/docker-php:octane-7.2.34 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-7.2

docker tag sync402/docker-php:octane-7.2.34 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.2.34
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.2.34
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.2.34

docker tag sync402/docker-php:octane-7.2.34 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-7.2

docker tag sync402/docker-php:octane-7.2.34 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.2.34
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.2.34
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.2.34

docker tag sync402/docker-php:octane-7.2.34 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-7.2

docker tag sync402/docker-php:octane-7.2.34 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.2.34
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.2.34
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.2.34

docker tag sync402/docker-php:octane-7.2.34 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-7.2

