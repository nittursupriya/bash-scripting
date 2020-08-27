#!/bin/bash
echo "---"
echo "Total disk: "`df -h | head -n 2 | tail -n 1 | sed 's/\\s\\+/,/g' | cut -f2 -d,`
echo "Total memory: "`free -m -t | grep Mem | sed 's/\\s\\+/,/g' | cut -f2 -d,`MB
echo "---"