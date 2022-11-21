FROM sync402/docker-php:fpm-pure-8.2

RUN install-php-extensions amqp swoole mongodb \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \