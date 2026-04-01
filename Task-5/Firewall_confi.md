\# Install UFW

sudo apt update

sudo apt install ufw -y



\# Allow SSH (important for remote access)

sudo ufw allow OpenSSH



\# Allow HTTP traffic (port 80)

sudo ufw allow 80



\# Allow application port (port 8000)

sudo ufw allow 8000



\# Enable firewall

sudo ufw enable



\# Check firewall status

sudo ufw status

