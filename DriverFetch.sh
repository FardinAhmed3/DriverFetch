

mkdir Bin
driverquery > Bin/driverquery.txt
netstat >  Bin/netstat.txt
ipconfig > Bin/ipcfg.txt

wmic product get name > Bin/applications.txt
wmic csproduct get name > Bin/productinfo.txt
netstat -an > Bin/activeports.txt
net start > Bin/services.txt

Get-WindowsUpdateLog > Bin/winupdates.txt