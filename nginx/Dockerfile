FROM registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade:fpm-8.1.12

COPY ./start.sh /opt/start.sh
COPY ./nginx.conf /run/nginx/nginx.conf

WORKDIR /tmp

RUN apk update && apk --no-cache add nginx && mkdir -p /run/nginx \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \
&& chmod +x /opt/start.sh

EXPOSE 80

CMD ["/opt/start.sh"]


