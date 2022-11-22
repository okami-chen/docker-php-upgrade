FROM sync402/docker-php:cli-pure-8.1

RUN install-php-extensions swoole amqp \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \