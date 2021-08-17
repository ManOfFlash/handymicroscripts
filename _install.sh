#!/usr/bin/env sh

# Destination path picked from $1 or used default.
DEST_DIR=${1:-/usr/bin}
SCRIPT_LIST="clone fp fsd lans mounts nag newsh vlans"

CP_OPTS=''
read -p "We are about to install scripts to $DEST_DIR. Press [Return] to continue or [Control-c] to abort" dummy

for fl in $SCRIPT_LIST
do
  cp $CP_OPTS $fl $DEST_DIR
# rm $DEST_DIR/$fl
done

read -p "Copying done. Press enter to continue." dummy
