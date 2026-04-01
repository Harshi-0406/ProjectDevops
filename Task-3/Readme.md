\# Task 3: Container Monitoring



\## What I did



I created a script to monitor Docker container CPU and memory usage and log it along with timestamps. Then I automated it using a cron job.



\---



\## Steps



\- Created monitoring directory at /opt/container-monitor/logs

\- Wrote a script (monitor.sh) to collect stats

\- Made the script executable

\- Scheduled it using cron to run every minute



\-----



\## Commands Used



chmod +x monitor.sh

crontab -e



\---



\## Output



The log file gets updated every minute with CPU and memory usage along with timestamps.

