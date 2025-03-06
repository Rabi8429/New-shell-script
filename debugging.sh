#!/bin/bash

## To access the arguments
set -x

if [[ $# -eq 0 ]]
then 
      echo "Please provide atleast one argumenat"
      exit 1
fi
echo "First arguments is $1"
echo "second arguments is $2"

echo "All the arguments are - $@ "
echo "Number of argumnets are - $#"