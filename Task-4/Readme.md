\# Task 4: User and Permission Management



\## What I did



In this task, I secured the monitoring logs by creating a dedicated user and restricting access to the monitoring directory.



\---



\## Steps



\- Created a new user named monitoruser  

\- Created the monitoring directory at /opt/container-monitor  

\- Assigned ownership of the directory to monitoruser  

\- Restricted access permissions so that only the monitoring user can access the logs  



\---



\## Commands Used



sudo adduser monitoruser  

sudo chown -R monitoruser:monitoruser /opt/container-monitor  

sudo chmod -R 700 /opt/container-monitor  



\---



\## Verification



\- Switched to monitoruser and verified access to the logs  

\- Tried accessing the logs from another user and confirmed access is restricted  



\---



\## Output



The monitoring logs are now secure and can only be accessed by the dedicated user, ensuring proper access control.

