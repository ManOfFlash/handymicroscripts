#!/bin/sh
#V1.0
t1=$(date +%s)
$*
t2=$(date +%s)
echo $t2 $t1 | awk '{ print $1-$2 };'