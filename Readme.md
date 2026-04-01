\# DevOps Assignment - Docker Deployment and Monitoring



\## Overview



In this project, I set up a Linux server and performed a complete DevOps workflow including secure access, application deployment, monitoring, access control, and firewall configuration.



All tasks were implemented on a single Ubuntu EC2 instance to simulate a real-world environment.



\---



\## Tasks Covered



\### Task 1: SSH Configuration

\- Connected to the server using SSH  

\- Configured passwordless authentication using SSH keys  



\---



\### Task 2: Docker Deployment

\- Installed Docker on the server  

\- Created a simple HTML page  

\- Built a Docker image using a Dockerfile  

\- Ran a container and exposed it on port 8000  

\- Verified application in browser  



\---



\### Task 3: Container Monitoring

\- Created a script to monitor CPU and memory usage  

\- Logged data with timestamps  

\- Automated execution using cron (every minute)  

\- Logs stored in `/opt/container-monitor/logs`  



\---



\### Task 4: User and Permission Configuration

\- Created a dedicated user for monitoring  

\- Assigned ownership of monitoring directory  

\- Restricted access to authorized users only  



\---



\### Task 5: Firewall Configuration

\- Configured UFW firewall  

\- Allowed only required ports (22, 80, 8000)  

\- Blocked unnecessary access  



\---



\## Project Structure



Project-Submission/  

├── Task-1/  

├── Task-2/  

├── Task-3/  

├── Task-4/  

├── Task-5/  



\---



\## Application Access



The web application is accessible at:



http://<public-ip>:8000  



\---



\## Monitoring Logs



Logs are stored at:



/opt/container-monitor/logs/monitor.log  



\---



\## Demo Video



https://drive.google.com/file/d/1EZk9IzBaYVmaIIQ65kxwXzSu2OAtMmEH/view?usp=sharing



\## Conclusion



This project demonstrates a basic DevOps pipeline where deployment, monitoring, automation, and security are integrated into a single system.

