#!/bin/bash

# Telegraf
wget https://dl.influxdata.com/telegraf/releases/telegraf_1.13.0-1_amd64.deb
sudo dpkg -i telegraf_1.13.0-1_amd64.deb
rm telegraf_1.13.0-1_amd64.deb
mv /etc/telegraf/telegraf.conf /etc/telegraf/telegraf.conf.bak
cp conf/telegraf.conf /etc/telegraf/
