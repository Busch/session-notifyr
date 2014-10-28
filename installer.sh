#!/bin/bash

apt-get --assume-yes install curl libpam-script
wget -O session-notifyr_0.1-1_amd64.deb https://github.com/Busch/session-notifyr/blob/master/session-notifyr_0.1-1_amd64.deb\?raw\=true
dpkg -i session-notifyr_0.1-1_amd64.deb
rm -f session-notifyr_0.1-1_amd64.deb
