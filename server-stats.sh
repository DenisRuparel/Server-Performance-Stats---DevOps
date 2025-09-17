#!/bin/bash

# CPU Usage
echo "CPU Usage: $(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')%"

# Memory Usage
echo "Memory Usage: $(free -h | grep "Mem:" | awk '{print $3 "/" $2}')"

# Disk Usage
echo "Disk Usage: $(df -h / | grep / | awk '{print $3 "/" $2}')"