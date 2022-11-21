FROM sync402/docker-php:cli-amqp-7.4

RUN install-php-extensions swoole-^4.8 \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \