#! /bin/sh

## Back and Night light
redshift -l [lon]:[lat] -t 5700:3600 -g 0.8 -m randr -v &
xbacklight -set 50

## Wifi startup
doas wpa_supplicant -B -i wlp61s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
doas dhcpcd wlp61s0
