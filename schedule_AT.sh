#!/bin/bash

# For scheduling only one time, use AT

ping -c 1 www.google.com > redirect.log


#### terminal command >$ at 09:15 PM 

# at 06:45 PM
# warning: commands will be executed using /bin/sh
# at Tue Mar  4 18:45:00 2025
# at> bash ./redirect.sh
# at> <EOT>


# "atq" to check scheduled job
# "atrm <id>" to remove the schedule

#### In terminal command for perticular date and time >$ at 23:00 5 mar 2025

# at 23:00 5 mar 2025
# warning: commands will be executed using /bin/sh
# at Tue Mar  4 18:45:00 2025
# at> bash ./redirect.sh
# at> <EOT>
