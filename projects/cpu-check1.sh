#!/bin/bash

# ## Check  CPU Utilization

# command for terminal : top -bn1 | grep "Cpu(s)" | awk '{print $2+$4 "% CPU Used"}


Utilization=$(top -bn1 | grep "Cpu(s)" | awk '{print $2+$4}' | tr -d %)
TH=80
TO="test@example.com"

if [[ $Utilization -ge $TH ]]
then
    echo "Warning, CPU Utilization Full - $Utilization %" | mail -s "DiSK SPACE ALERT!" $TO
else
    echo "$Utilization %  CPU Used | CPU Utilization Limit Not Reached"
fi
