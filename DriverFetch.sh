

mkdir Bin
driverquery > Bin/Driverquery.txt
netstat >  Bin/Netstat.txt
ipconfig > Bin/Ipcfg.txt

wmic product get name > Bin/Applications.txt
wmic csproduct get name > Bin/Product_info.txt
netstat -an > Bin/Activeports.txt
net start > Bin/Services.txt

Get-WindowsUpdateLog > Bin/Winupdates.txt
winget list > Bin/"Installed_Apps.txt"