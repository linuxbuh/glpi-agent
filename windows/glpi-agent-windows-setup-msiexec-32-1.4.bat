C:\wget.exe  -O C:\GLPI-Agent-1.4-x86.msi https://github.com/glpi-project/glpi-agent/releases/download/1.4/GLPI-Agent-1.4-x86.msi
C:\GLPI-Agent-1.4-x86.msi /quiet SERVER=https://glpi.ztime.ru/front/inventory.php RUNNOW=1 NO_SSL_CHECK=1 ADD_FIREWALL_EXCEPTION=1 ADDLOCAL=ALL
exit /b