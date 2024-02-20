# network-gps

## Peplink
Advanced > GPS Forwarding > Enable

IP Address / Host Name|Port|Protocol|Report Interval	
--|--|--|--
192.168.70.255|10110|UDP|Default 1s

`192.168.70.255` can be substituted for your preferred broadcast network

`10110` is the registered NMEA-0183 port

GPS Report Format: NMEA

NMEA Sentence Type: GPRMC, GPGGA

Vehicle ID: Disabled

## Cerbo
Download network-gps to `/data/etc/network-gps`

Edit `/data/rc.local` and append line below
```
bash /data/etc/network-gps/install.sh
```
