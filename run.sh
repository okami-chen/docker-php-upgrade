#!/usr/bin/env bash
env >> /etc/default/locale
/etc/init.d/cron start
/usr/bin/supervisord -c /etc/supervisord.conf
/usr/local/bin/docker-php-entrypoint