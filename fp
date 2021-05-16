#!/bin/sh
#V1.0
if [ ! $1 ]; then
echo "Usage: $0 <process name|ID|...>";
echo "searches given process";
else
ps ax | grep $1 | grep grep --invert-match | grep "$0 $1" --invert-match
fi