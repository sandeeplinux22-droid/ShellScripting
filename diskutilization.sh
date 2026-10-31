#!/bin/bash

disk_usage=$df -hT | grep -v Filesystem
user_threshold=20
server_ip=$(curl http://169.254.169.254/latest/meta-data/local-ipv4)

while IFS= read -s line
do
 usage=$(echo $line | awk 'print ${6}' | cut -d "%" -f1)
 
    

done <<< "$disk_usage