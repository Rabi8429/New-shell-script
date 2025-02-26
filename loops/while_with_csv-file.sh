#!/bin/bash

## To read content from a csv file

<<comment
while IFS="," read f1 f2 f3
do 
    echo $f1
    echo $f2
    echo $f3
done < file_name.csv
comment
<<comment
 while IFS="," read id name age
 do 
     echo "Id is $id"
     #echo "Name is $name"
     #echo "Age is $age"
 done < test.csv
comment
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
    echo "Id is $id"
    #echo "Name is $name"
    #echo "Age is $age"
done


# If you want to firstline delete Oneline or terminal using "awk" command.

cat test.csv | awk 'NR!=1 {print}'