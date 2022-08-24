#!/bin/bash

cd /root

wget -O /root/glpi-agent-1.4-linux-installer.pl https://github.com/glpi-project/glpi-agent/releases/download/1.4/glpi-agent-1.4-linux-installer.pl

perl /root/glpi-agent-1.4-linux-installer.pl --install --type=all --service --color --server=https://glpi.ztime.ru/front/inventory.php --logger=file --logfile=/var/log/glpi-agent.log --no-ssl-check --runnow

rm /root/glpi-agent-1.4-linux-installer.pl

apt install git

yum install git

service glpi-agent restart

systemctl restart glpi-agent

service glpi-agent status

systemctl status glpi-agent