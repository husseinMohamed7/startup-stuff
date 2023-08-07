#! /bin/sh

##back and nightlight
redshift -l 27.70411:30.86530 -t 5700:3600 -g 0.8 -m randr -v &
xbacklight -set 50

##wifi startup
doas wpa_supplicant -B -i wlp61s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
doas dhcpcd wlp61s0

echo "but how!" >> /home/hussein/test.txt

