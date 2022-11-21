FROM sync402/docker-php:cli-pure-7.4

RUN  install-php-extensions amqp swoole mongodb @composer \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/*