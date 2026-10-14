#!/bin/bash

dnf install nginx -y
if [[ $?  < 0 ]]; then
    echo "nginx failed"
 else
    echo "nginx success"
    exit 1
    
user_add=sandeep
echo "$user_add"
if [$user_add < 0]; then
   echo "please create user"
   read -s user_add
fi

fi
