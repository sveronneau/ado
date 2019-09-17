#!/bin/sh

echo '<br><h1><b>MY LITTLE PRIVATE GKE CLUSTER!</b>' >> /var/www/html/index.nginx-debian.html
/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
