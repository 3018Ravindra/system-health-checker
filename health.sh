#!/bin/bash

echo "====== System Health Report ====="
echo ""

echo "Date: $(date)"
echo ""

echo "Disk usage:"
df -h
echo ""

echo "Memory usage:"
free -h
echo ""

echo "System Uptime:"
uptime