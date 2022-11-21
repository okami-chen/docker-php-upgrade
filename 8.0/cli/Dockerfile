FROM sync402/docker-php:cli-amqp-8.0

RUN  install-php-extensions swoole mongodb @composer \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/*