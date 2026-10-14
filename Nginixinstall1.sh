#!/bin/bash


user_id=$(id -u)

if [ $user_id -ne 0 ]; then
echo "please run with sudo access"
read -s user_id
exit 1
fi
