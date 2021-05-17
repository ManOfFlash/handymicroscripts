#!/bin/sh

dest_dir=/usr/bin
files="clone exec_SQL_script.sh ffd fp fsd koprobe lans mounts nag newsh stopwatch.sh vlans"

for fl in $files
do
    cp $fl $dest_dir
done

echo Copying done. Press enter to continue.
read