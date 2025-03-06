#!/bin/bash

# ## Check CPU Utilization

# Command for terminal : top -bn1 | grep "Cpu(s)" | awk '{print $2+$4 "% CPU Used"}'

Utilization=$(top -bn1 | grep "Cpu(s)" | awk '{print $2+$4}')
TH=80
TO="rabiin4tech@gmail.com"

# Convert Utilization to a floating-point number and compare
if (( $(echo "$Utilization >= $TH" | bc -l) )); then
    echo "Warning, CPU Utilization Full - $Utilization %" | mail -s "CPU UTILIZATION ALERT!" $TO
else
    echo "$Utilization % CPU Used | CPU Utilization Limit Not Reached"
fi
