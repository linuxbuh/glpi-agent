bitsadmin.exe /transfer "Download glpi-agent-deployment.vbs" https://github.com/linuxbuh/glpi-agent/releases/download/1.4/glpi-agent-deployment-1.4.vbs C:\glpi-agent-deployment.vbs
start /w cscript.exe "C:\glpi-agent-deployment.vbs"
exit /b
