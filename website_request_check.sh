#!/bin/bash

# How to check http/https request and which serever!!!

while true;
do  
   curl -sL http://failover.greensky.bar/  | grep -i '\-server'; sleep 1;

   echo "The Count vaule is $I"; sleep 1; I=$(( $I + 1 ));
done