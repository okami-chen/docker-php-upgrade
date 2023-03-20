docker build -f Dockerfile-8.2-octane -t sync402/docker-php:octane-8.2.4 .
docker push sync402/docker-php:octane-8.2.4
docker tag sync402/docker-php:octane-8.2.4 sync402/docker-php:octane-8.2
docker push sync402/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-chengdu.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-chengdu.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-chengdu.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-chengdu.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-chengdu.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-chengdu.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-shenzhen.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-shenzhen.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-shenzhen.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-shenzhen.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-shenzhen.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-shenzhen.aliyuncs.com/okami/docker-php:octane-8.2

docker tag sync402/docker-php:octane-8.2.4 registry.cn-qingdao.aliyuncs.com/okami/docker-php:octane-8.2.4
docker push registry.cn-qingdao.aliyuncs.com/okami/docker-php:octane-8.2.4
docker rmi registry.cn-qingdao.aliyuncs.com/okami/docker-php:octane-8.2.4

docker tag sync402/docker-php:octane-8.2.4 registry.cn-qingdao.aliyuncs.com/okami/docker-php:octane-8.2
docker push registry.cn-qingdao.aliyuncs.com/okami/docker-php:octane-8.2
docker rmi registry.cn-qingdao.aliyuncs.com/okami/docker-php:octane-8.2

docker rmi sync402/docker-php:octane-8.2
docker rmi sync402/docker-php:octane-8.2.4

docker build -f Dockerfile-8.2-web -t sync402/docker-php:web-8.2.4 .
docker push sync402/docker-php:web-8.2.4
docker tag sync402/docker-php:web-8.2.4 sync402/docker-php:web-8.2
docker push sync402/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-shanghai.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-beijing.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-hangzhou.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-guangzhou.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-chengdu.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-chengdu.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-chengdu.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-chengdu.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-chengdu.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-chengdu.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-shenzhen.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-shenzhen.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-shenzhen.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-shenzhen.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-shenzhen.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-shenzhen.aliyuncs.com/okami/docker-php:web-8.2

docker tag sync402/docker-php:web-8.2.4 registry.cn-qingdao.aliyuncs.com/okami/docker-php:web-8.2.4
docker push registry.cn-qingdao.aliyuncs.com/okami/docker-php:web-8.2.4
docker rmi registry.cn-qingdao.aliyuncs.com/okami/docker-php:web-8.2.4

docker tag sync402/docker-php:web-8.2.4 registry.cn-qingdao.aliyuncs.com/okami/docker-php:web-8.2
docker push registry.cn-qingdao.aliyuncs.com/okami/docker-php:web-8.2
docker rmi registry.cn-qingdao.aliyuncs.com/okami/docker-php:web-8.2

docker rmi sync402/docker-php:web-8.2
docker rmi sync402/docker-php:web-8.2.4

docker rmi php:8.2-cli-alpine
docker rmi php:8.2-fpm-alpine
docker rmi php:8.2.4-cli-alpine
docker rmi php:8.2.4-fpm-alpine