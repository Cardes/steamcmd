#!/bin/bash
steamcmd +force_install_dir /mygame/gamefiles +login anonymous +app_update 294420 +quit
exec /mygame/gamefiles/./startserver.sh -configfile=/mygame/gamefiles/serverconfig.xml