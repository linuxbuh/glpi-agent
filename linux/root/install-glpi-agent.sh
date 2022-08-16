#!/bin/bash

cd /root

wget https://nightly.glpi-project.org/glpi-agent/glpi-agent-1.5-gitf38f1453-linux-installer.pl

perl glpi-agent-1.5-gitf38f1453-linux-installer.pl

rm glpi-agent-1.5-gitf38f1453-linux-installer.pl

git clone https://github.com/linuxbuh/glpi-agent.git

cp -f /root/glpi-agent/linux/etc/glpi-agent/agent.cfg /etc/glpi-agent/agent.cfg

rm -f /etc/glpi-agent/conf.d/00-install.cfg

service glpi-agent restart

service glpi-agent status
