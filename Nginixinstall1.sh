#!/bin/bash

dnf install nginx -y
if [[ $? -ne < 0 ]]; then
    echo "install nginix"
 else
    echo " intall not success throw error"
    exit 1
fi 

