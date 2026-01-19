#!/bin/bash

#------------------------------------------
#Author: Kalpana
#Date: 18/01/2026
#This script outputs the node of the health
#Version: v1
# Purpose: Show node system health information
#--------------------------------------------

set -x #Enable debug mode: show each command before executing

# Show disk usage
echo "===== Disk Usage ====="
df -h


# Show memory usage
echo "===== Memory Usage ====="
free -g


# Show number of CPU cores
echo "===== CPU Cores ====="
nproc



