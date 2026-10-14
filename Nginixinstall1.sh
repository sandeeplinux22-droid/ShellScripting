#!/bin/bash


user_id=$ec2-user

if [ $user_id -ne 0 ]; then
echo "please run with sudo access"
exit 1
fi
