#!/bin/bash
FILE=~/research/sys_info.txt
if [ "$EUID" == 0 ]
  then echo "Please do not run as root"
  exit
elif [ -f "$FILE" ] 
then
rm $FILE
else  touch $FILE 
fi

