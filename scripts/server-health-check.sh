#!/bin/bash

echo "===== SYSTEM HEALTH CHECK ====="

echo "UPTIME"
uptime

echo "CPU TOP"
ps aux --sort=-%cpu | head

echo "MEMORY"
free -h

echo "DISK"
df -h

echo "PORTS"
ss -tulnp
