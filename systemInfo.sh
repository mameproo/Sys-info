#!/bin/bash

echo "===================="
echo " System Information"
echo "===================="

echo "System Uptime:"
uptime
echo ""

echo "Current Date and Time:"
date
echo ""

echo "Logged-In Users:"
who
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo ""

echo "Memory Usage:"
free -h
echo ""

echo "Disk Usage:"
df -h
echo ""

echo "Network Information:"
ip -4 addr show | grep inet
echo ""

echo "===================="
echo " End of Report"
echo "===================="
