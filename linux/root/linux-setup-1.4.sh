#!/bin/bash

cd /root

wget -O /root/glpi-agent-1.4-linux-installer.pl https://github.com/glpi-project/glpi-agent/releases/download/1.4/glpi-agent-1.4-linux-installer.pl

perl /root/glpi-agent-1.4-linux-installer.pl --install --type=all --service --color --server=https://glpi.ztime.ru/front/inventory.php --logger=file --logfile=/var/log/glpi-agent.log --no-ssl-check --runnow

rm /root/glpi-agent-1.4-linux-installer.pl

apt install git

yum install git

#git clone https://github.com/linuxbuh/glpi-agent.git

#cp -f /root/glpi-agent/linux/etc/glpi-agent/agent.cfg /etc/glpi-agent/agent.cfg

#rm -f /etc/glpi-agent/conf.d/00-install.cfg

service glpi-agent restart

service glpi-agent status
