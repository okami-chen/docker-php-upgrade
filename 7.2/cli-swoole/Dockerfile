FROM sync402/docker-php:cli-amqp-7.2

RUN install-php-extensions swoole-^4.8 \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \