#!/bin/bash

echo "0 5 * * * script.sh >> /log_analysis_project/crong_logs/backup.log 2>&1" | crontab -

echo "0 6 * * 1 reminder.sh >> /log_analysis_project/cron_logs/email.log 2>&1" | crontab -

echo "0 0 * * * script.sh >> log_analysis_project/cron_logs/filter_file_size.log 2>&1" | crontab -

