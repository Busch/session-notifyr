#!/bin/bash

apt-get --assume-yes install curl libpam-script
wget https://datenschleuder.com/downloads/tmp/session-notifyr_0.1-1_amd64.deb
dpkg -i session-notifyr_0.1-1_amd64.deb
