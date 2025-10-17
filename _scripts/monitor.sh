#!/bin/bash
LOG_FILE="/home/developers/Lab_5_workspace/logs/system.log"
echo "--- System Status Log: $(date) ---" >> $LOG_FILE
echo "Uptime:" >> $LOG_FILE
/usr/bin/uptime >> $LOG_FILE
echo "" >> $LOG_FILE
echo "Memory Usage:" >> $LOG_FILE
/usr/bin/free -h >> $LOG_FILE
echo "" >> $LOG_FILE
echo "Disk Usage:" >> $LOG_FILE
/usr/bin/df -h /home >> $LOG_FILE # Only log usage for the home partition
echo "-----------------------------------" >> $LOG_FILE
echo "" >> $LOG_FILE
