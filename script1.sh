#!/bin/bash
# Script 1: System Identity Report
# Author: Parikrama Gargav (24BCE10946)

STUDENT_NAME="Parikrama Gargav"
ROLL_NO="24BCE10946"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Roll Number        : $ROLL_NO"
echo "======================================"
echo "Software Chosen     : $SOFTWARE"
echo "Linux Distro        : $DISTRO"
echo "Kernel Version      : $KERNEL"
echo "Current User        : $USER_NAME"
echo "System Uptime       : $UPTIME"
echo "Date & Time         : $DATE"
echo "License             : PSF License (Python)"
echo "======================================"