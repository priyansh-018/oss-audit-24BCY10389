#!/bin/bash
# Script 1: System Identity Report
# Author: [Your Name]
# Course: Open Source Software

# --- Variables --- [cite: 105]
STUDENT_NAME="[Patel Priyansh]"
SOFTWARE_CHOICE="VLC Media Player"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2)
DATE_TIME=$(date)

# --- Display --- [cite: 113]
echo "=========================================="
echo "        Open Source Audit: $SOFTWARE_CHOICE"
echo "        Student: $STUDENT_NAME"
echo "=========================================="
echo "Kernel Version : $KERNEL"
echo "Current User   : $USER_NAME"
echo "Home Directory : $HOME"
echo "System Uptime  : $UPTIME"
echo "OS Distribution:$DISTRO"
echo "Current Date   : $DATE_TIME"
echo "------------------------------------------"
