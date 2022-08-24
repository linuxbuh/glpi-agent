#!/bin/bash

cd /root

wget -O /root/glpi-agent-1.5-linux-installer.pl https://github.com/linuxbuh/glpi-agent/raw/main/linux/glpi-agent-1.5-linux-installer.pl

perl /root/glpi-agent-1.5-linux-installer.pl --install --type=all --service --color --server=https://glpi.ztime.ru/front/inventory.php --logger=file --logfile=/var/log/glpi-agent.log --no-ssl-check --runnow

rm /root/glpi-agent-1.5-linux-installer.pl

apt install git

yum install git

service glpi-agent restart

systemctl restart glpi-agent

service glpi-agent status

systemctl status glpi-agent
