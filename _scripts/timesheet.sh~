#!/bin/bash

# Prompt for input
read -p "Enter First Name: " fname
read -p "Enter Last Name: " lname
read -p "Enter Number of Hours Worked: " hours
read -p "Enter Description of Work: " description

# Define the output file
TIMESHEET_FILE="/home/developers/Lab_5_workspace/data/timesheet.log"

# Format the log entry
LOG_ENTRY="Date: $(date +'%Y-%m-%d %H:%M:%S') | Name: $fname $lname | Hours: $hours | Description: $description"

# Append the log entry to the timesheet file
echo $LOG_ENTRY >> $TIMESHEET_FILE

echo "Timesheet entry logged successfully to $TIMESHEET_FILE"
