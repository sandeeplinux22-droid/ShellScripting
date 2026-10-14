#!/bin/bash

dnf install nginx -y
if [[ $?  < 0 ]]; then
    echo "nginx failed"
 else
    echo "nginx success"
    exit 1
fi 

user_add=sandeep
if [$user_add < 0]; then
   echo "please create user"
fi

