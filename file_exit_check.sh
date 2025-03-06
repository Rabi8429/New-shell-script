#!/bin/bash

#sysntax
<<comment
FILEPATH="/home/test/RABI/new-shell-script/loops/test1.csv"

if [[ -f $FILEPATH ]]
then
        echo "File exist"
else
        echo "File not exist"
        exit
fi
comment
## If file not exit in mentioned location and you want to create file.

FILEPATH="/home/test/RABI/new-shell-script/test1.csv"

if [[ -f $FILEPATH ]]
then
        echo "File exist"
else
        echo "File not exist"
        touch $FILEPATH
fi