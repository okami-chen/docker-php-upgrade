FROM sync402/docker-php:cli-pure-8.0

RUN  install-php-extensions amqp swoole mongodb \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/*