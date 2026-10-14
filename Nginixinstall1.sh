#!/bin/bash

dnf install nginx -y
if [[ $?  < 0 ]]; then
    echo "nginx failed"
 else
    echo "nginx success"
    exit 1
fi 

