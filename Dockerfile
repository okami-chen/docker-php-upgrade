FROM registry.cn-beijing.aliyuncs.com/okami/docker-php:octane-8.1

RUN apk update && apk upgrade && apk add --no-cache memcached git \
&& install-php-extensions memcache memcached \
&& rm -rf /usr/local/bin/install-php-extensions \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/*