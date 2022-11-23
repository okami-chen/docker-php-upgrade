#!/usr/bin/env bash

chmod +x /opt/*.sh

if [ -f "/opt/app.sh" ];then
  /bin/bash /opt/app.sh
fi

/usr/bin/supervisord -c /etc/supervisord.conf

sleep 3s

/usr/sbin/nginx -g 'daemon off;'