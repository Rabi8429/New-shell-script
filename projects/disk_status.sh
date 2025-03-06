#!/bin/bash

## Monitoring free DISK space and sent an Alert Email.

FU=$(df -h | grep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d %)

TO="rabiin4tech@gmail.com"

if [[ $FU -ge 15 ]]; then

    echo "Warning, disk space is low - $FU %" | mail -s "DiSK SPACE ALERT!" $TO
else
    echo "All good"
fi