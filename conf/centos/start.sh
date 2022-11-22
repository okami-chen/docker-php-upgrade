#!/usr/bin/env bash

chmod +x /opt/*.sh

if [ -f "/opt/app.sh" ];then
  /bin/bash /opt/app.sh
fi

/usr/sbin/nginx -g 'daemon off;'