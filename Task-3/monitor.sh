#!/bin/bash

PATH=/usr/bin:/bin

echo "$(date) - $(/usr/bin/docker stats --no-stream --format '{{.CPUPerc}} {{.MemUsage}}')" >> /opt/container-monitor/logs/monitor.log