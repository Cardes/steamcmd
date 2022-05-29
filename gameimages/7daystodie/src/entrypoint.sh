#!/bin/bash
#this overwrites the configfiles every time the container is restarted, which essentially renders config changes inside the game via admin commands useless
#templates are copied because the dedicated server binary whants 'rw' access to those files
cp -f /mygame/gamefiles/serverconfig_template.xml /mygame/gamefiles/serverconfig.xml
cp -f /mygame/saves/serveradmin_template.xml /mygame/saves/serveradmin.xml 
exec /mygame/gamefiles/./startserver.sh -configfile=/mygame/gamefiles/serverconfig.xml