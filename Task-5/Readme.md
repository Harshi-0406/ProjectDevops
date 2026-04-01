\# Task 5: Firewall Configuration



\## What I did



In this task, I configured the firewall using UFW to allow only the required network traffic while blocking all other unnecessary access.



\---



\## Steps



\- Installed UFW (Uncomplicated Firewall)  

\- Allowed SSH access for remote login  

\- Allowed HTTP traffic on port 80  

\- Allowed application traffic on port 8000  

\- Enabled the firewall  



\---



\## Commands Used



sudo apt install ufw -y  

sudo ufw allow OpenSSH  

sudo ufw allow 80  

sudo ufw allow 8000  

sudo ufw enable  

sudo ufw status  



\---



\## Verification



\- Checked firewall status using `ufw status`  

\- Confirmed that only required ports are allowed  



\---



\## Output



The firewall is active and configured to allow only necessary ports (22, 80, and 8000), ensuring the system is protected from unauthorized access.

