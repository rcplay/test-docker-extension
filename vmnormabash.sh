#!/bin/sh
SHUTDOWN_FILE="/etc/rc6.d/shutdowndocker"

#docker swarm join localhost:2377
echo "docker swarm leave localhost:2377" >> $SHUTDOWN_FILE
chmod +x $SHUTDOWN_FILE