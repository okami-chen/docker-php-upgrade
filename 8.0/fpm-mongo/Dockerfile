FROM sync402/docker-php:fpm-pure-8.0

RUN install-php-extensions mongodb \
&& rm -rf /var/cache/apk/* /tmp/* /usr/share/man /var/lib/apt/lists/* \