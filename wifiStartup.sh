##wifi startup
/usr/bin/wpa_supplicant -B -i wlp61s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
/usr/bin/dhcpcd wlp61s0
