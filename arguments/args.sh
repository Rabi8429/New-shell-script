#!/bin/bash

## To access the arguments
<<comment
echo "First arguments is $1"
echo "second arguments is $2"

# You can in execute command directly in terminal "bash args.sh raju sam"

   #       OR
echo "All the arguments are - $@ "
echo "Number of argumnets are - $#"

# You can in execute command directly in terminal "bash args.sh raju sam 12 30"


comment

## To access the arguments

if [[ $# -eq 0]]
then 
      echo "Please provide atleast one argumenat"
      exit 1
fi
echo "First arguments is $1"
echo "second arguments is $2"

echo "All the arguments are - $@ "
echo "Number of argumnets are - $#"