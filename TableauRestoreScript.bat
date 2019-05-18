SET PATH=%PATH%;C:\Program Files\Tableau\Tableau Server\2018.1\bin;
tabadmin stop
tabadmin restore "tabserver-restore.tsbak"
REM tabadmin restore --no-config "tabserver-restore.tsbak"
tabadmin start