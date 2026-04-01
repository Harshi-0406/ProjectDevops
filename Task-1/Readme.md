\# Task 1: Server Setup and SSH Configuration



\## What I did



I created an Ubuntu EC2 instance and configured SSH access. Then I set up passwordless authentication using SSH keys.



\-----

Steps:



\- Connected to EC2 using the .pem key

\- Generated SSH key using ssh-keygen

\- Added the public key to authorized\_keys

\- Verified login without password



\-------



\## Commands Used



ssh -i key.pem ubuntu@<public-ip>

ssh-keygen

cat \~/.ssh/id\_rsa.pub >> \~/.ssh/authorized\_keys

chmod 700 \~/.ssh

chmod 600 \~/.ssh/authorized\_keys

ssh localhost



\------



\## Output



I was able to log into the server without entering a password, confirming that key-based authentication is working.

