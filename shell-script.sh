#!/bin/bash

#######################################
# Author: Siraj Uddin
# Date: 2025-11-20
# Purpose: Display current resource usage Memory CPU Disk
# Version: First version
#######################################

set -x
set -e

echo "Showing system resource usage"
top -b -n 1

echo "Memory usage in GB"
free -g

echo "Number of CPU cores"
nproc

echo "Disk usage"
df -h

echo "Listing all running processes"
ps -ef

