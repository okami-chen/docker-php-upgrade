FROM sync402/docker-php:fpm-pure-7.3

RUN install-php-extensions amqp swoole-^4.8 mongodb \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \