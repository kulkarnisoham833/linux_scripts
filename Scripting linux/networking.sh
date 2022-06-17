#!/bin/bash
#ufw
ufw enable

#sysctl
wget https://klaver.it/linux/sysctl.conf
mv sysctl.conf /etc/sysctl.conf
sysctl -ep

#/ETC/HOST.CONF
echo "order hosts,bind" > /etc/host.conf
echo "nospoof on" >> /etc/host.conf
echo "multi on" >> /etc/host.conf

