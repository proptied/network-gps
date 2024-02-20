#!/bin/sh
exec 2>&1
cp -R "/data/etc/network-gps" "/service/network-gps"
chmod 755 "/service/network-gps/run"
svc -u "/service/network-gps"
