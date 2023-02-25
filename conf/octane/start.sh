#!/bin/bash

chmod +x /opt/*.sh

if [ -f "/opt/app.sh" ];then
  /bin/bash /opt/app.sh
fi

# For PHP And Nginx
cat /usr/local/etc/php/php.ini-production > /usr/local/etc/php/php.ini
cat /run/nginx/nginx.conf > /etc/nginx/nginx.conf

# For Laravel
mkdir /home/wwwlogs
chown www-data:www-data /home/wwwlogs
mkdir -p /var/www/html/storage/logs/supervisor
mkdir -p /var/www/html/storage/app/
mkdir -p /var/www/html/storage/framework/
chmod 777 -R /var/www/html/storage/

if [ -d "/var/www/html/bootstrap/cache" ];then
    chmod 777 -R /var/www/html/bootstrap/cache
fi

if [ -f "/var/www/html/artisan" ];then
    chmod +x /var/www/html/artisan
fi

# For System
echo "COLUMNS=2000" >> /root/.bashrc
echo 'alias ll="ls -la"' >> /root/.bashrc

# For Supervisor
if [ -d "/var/www/html/supervisor.d" ];then
    cp /var/www/html/supervisor.d/*.ini /etc/supervisor.d
fi

/usr/bin/supervisord -c /etc/supervisord.conf

if [ -f "/opt/run.sh" ];then
  /bin/bash /opt/run.sh
fi

nginx -g "daemon off;"
