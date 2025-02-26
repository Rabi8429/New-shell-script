#!/bin/bash

echo "Hi Choose an option"
echo "a= To see current date"
echo "b= list all the files in current dir"
echo "c=To check current location"

read choice

case $choice in
     a) 
         echo "Today's date is:"
         date
        echo "Endig......"
        ;;
     b)ls;;
     c)pwd;;
     *)echo "Please provide valid input"
esac