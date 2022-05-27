#!/bin/bash
#workaround for access permission denied 
cp -f /mygame/gamefiles/serverconfig.xml /mygame/gamefiles/serverconfig_working.xml
cp -f /mygame/saves/serveradmin.xml /mygame/saves/serveradmin_working.xml 
exec /mygame/gamefiles/./startserver.sh -configfile=/mygame/gamefiles/serverconfig_working.xml