#!/bin/bash


user_id=$(ec2-user -u)

if [ $user_id -ne 0 ]; then
echo "please run with sudo access"
exit 1
fi
