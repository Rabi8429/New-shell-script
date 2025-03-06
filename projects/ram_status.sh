#!/bin/bash

## Check free space RAM 

FREE_SOACE=$(free -mt | grep "Total" | awk '{print $4}')

#free -mt | grep "Total" | awk '{print $4}'
TH=4060
TO="rabiin4tech@gmail.com","rabi4450@gmail.com"

if [[ $FREE_SOACE -lt $TH ]]; then
    echo "WARNING, RAM is running low $FREE_SOACE MB " | mail -s "FREE RAM SPACE ALERT!" $TO
else 
     echo "RAM Space is sufficient - $FREE_SOACE MB"
fi