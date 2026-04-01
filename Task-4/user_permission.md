User and Permission Configuration



\#!/bin/bash



\# Create a new user

sudo adduser monitoruser



\# Create monitoring directory

sudo mkdir -p /opt/container-monitor/logs



\# Change ownership to monitoruser

sudo chown -R monitoruser:monitoruser /opt/container-monitor



\# Set permissions (only monitoruser can access)

sudo chmod -R 700 /opt/container-monitor



\# Verify permissions

ls -ld /opt/container-monitor

