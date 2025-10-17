======================================
IT-340 LAB 5 - DEVELOPER HANDOFF
======================================

SYSTEM ACCESS DETAILS:
VM Name: <VM Name>
Username: dev-alex
Password: <password>
(Note: The administrative account is 'sysadmin')

WORKSPACE:
All project files are located in /home/developers/Lab_5_workspace.

GIT REPOSITORY:
The local repository is already configured. You are currently on the 'script_dev' branch.

SCRIPT USAGE INSTRUCTIONS:

1. monitor.sh (System Monitoring)
- Purpose: This script is already scheduled to run every minute via cron. It logs system uptime, memory, and disk usage to: logs/system.log
- Execution: You generally do not need to run this manually. If you did, the command is:
    $ /home/developers/Lab_5_workspace/_scripts/monitor.sh

2. timesheet.sh (Work Logging)
- Purpose: Use this script to log your hours and work description. It will prompt you for input.
- Execution: Run the script from the terminal and follow the prompts:
    $ /home/developers/Lab_5_workspace/_scripts/timesheet.sh
- Output: The entries are logged to: logs/timesheet.log and copied to data/timesheet.log

======================================
