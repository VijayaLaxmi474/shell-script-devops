#!/bin/bash

# System Info Reporter

echo "===== 🖥️ System Info Report ====="
echo "📅 Date and Time     : $(date)"
echo "🖥️ Hostname          : $(hostname)"
echo "👤 Logged-in User    : $(whoami)"
echo "⏱️ Uptime            : $(uptime -p)"
echo "💾 Disk Usage        :"
df -h | grep '^/dev'

echo "🧠 Memory Usage       :"
free -h

