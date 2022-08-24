C:\wget.exe -O C:\GLPI-Agent-1.5-x64.msi https://github.com/linuxbuh/glpi-agent/releases/download/1.5/GLPI-Agent-1.5-x64.msi

C:\GLPI-Agent-1.5-x64.msi /quiet SERVER=https://glpi.ztime.ru/front/inventory.php RUNNOW=1 NO_SSL_CHECK=1

del C:\GLPI-Agent-1.5-x64.msi
exit /b