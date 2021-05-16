#!/bin/sh
#untested!
dest_dir=/usr/bin
files=clone exec_SQL_script.sh ffd fp fsd _install.sh koprobe lans nag newsh stopwatch.sh vlans
for fl in files
do
    cp $fl $dest_dir
done
echo Copying done. Press enter to continue.
read