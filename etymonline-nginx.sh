#!/bin/sh
sed -i -e "s/%LEGACY_SITE_PORT_80_TCP_ADDR/$LEGACY_SITE_PORT_80_TCP_ADDR/" /etc/nginx/conf.d/etymonline.conf
sed -i -e "s/%LEGACY_SITE_PORT_80_TCP_PORT/$LEGACY_SITE_PORT_80_TCP_PORT/" /etc/nginx/conf.d/etymonline.conf
/usr/sbin/nginx -c /etc/nginx/nginx.conf
