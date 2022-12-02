#!/usr/bin/env bash

chmod +x /opt/*.sh
if [ -f "/opt/app.sh" ];then
  /bin/bash /opt/app.sh
fi
mkdir /home/wwwlogs && chown www-data:www-data /home/wwwlogs
cat /usr/local/etc/php/php.ini-production > /usr/local/etc/php/php.ini
cat /run/nginx/nginx.conf > /etc/nginx/nginx.conf
mkdir -p /var/www/html/storage/logs/
mkdir -p /var/www/html/storage/app/
mkdir -p /var/www/html/storage/framework/
chmod 777 -R var/www/html/storage/
echo "COLUMNS=500" >> /root/.bashrc

nginx
php-fpm