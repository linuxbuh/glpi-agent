bitsadmin.exe /transfer "Download glpi-agent-deployment.vbs" https://github.com/linuxbuh/glpi-agent/releases/download/1.5/glpi-agent-deployment.vbs C:\glpi-agent-deployment.vbs
start /w cscript.exe "C:\glpi-agent-deployment.vbs"
del C:\glpi-agent-deployment.vbs
del C:\glpi-setup.bat