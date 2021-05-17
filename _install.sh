#!/bin/sh

dest_dir=/usr/bin
files="clone exec_SQL_script.sh ffd fp fsd koprobe lans nag newsh stopwatch.sh vlans"

for fl in $files
do
    cp $fl $dest_dir
done

read -p "Copying done. Press enter to continue." temp
