#!/bin/bash

dnf install nginx -y
if [[ $?  < 0 ]]; then
    echo "nginix failed"
 else
    echo "nginix success"
    exit 1
fi 

