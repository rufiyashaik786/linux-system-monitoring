

#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="

echo "Date and Time:"
date

echo "System Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Running Processes:"
ps aux | head -10

echo "===== REPORT COMPLETED ====="

echo "CPU Usage:"
top -bn1 | grep -E 'Cpu|%Cpu' | head -1

