#!/bin/bash

# Geeting values from a file name.txt

FILE="./names.txt"

for name in $(cat $FILE)
do 
    echo "Name is $name"
done

#<<comment
#items="./file.txt"

#for item in $(cat $items)
#do
 #   echo $item
#done
#comment
