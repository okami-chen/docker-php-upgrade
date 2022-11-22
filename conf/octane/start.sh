#!/usr/bin/env bash

chmod +x /opt/*.sh
if [ -f "/opt/app.sh" ];then
  /bin/bash /opt/app.sh
fi

mkdir /home/wwwlogs
chown www-data:www-data /home/wwwlogs

cat /usr/local/etc/php/php.ini-production > /usr/local/etc/php/php.ini
cat /run/nginx/nginx.conf > /etc/nginx/nginx.conf
/usr/bin/supervisord -c /etc/supervisord.conf
nginx -g "daemon off;"
