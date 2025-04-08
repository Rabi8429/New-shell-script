#!/bin/bash

# How to change date and timezone

#check currect date and time status

timedatectl

#Check available timezones:

timedatectl list-timezones

# Set a new timezone:

sudo timedatectl set-timezone Asia/Kolkata

# Enable Automatic Time Sync

sudo timedatectl set-ntp on
