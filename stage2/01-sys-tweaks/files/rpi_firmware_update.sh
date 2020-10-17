#!/bin/bash -e

#systemctl stop ntp
#ntpdate bg.pool.ntp.org

sudo CURL_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt rpi-update
sudo rpi-eeprom-update -a
