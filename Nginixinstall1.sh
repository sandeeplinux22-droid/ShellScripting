#!/bin/bash

userid=$(ec2-user -u)
if [ $userid -ne 0 ]; then
echo "please run with sudo access"
exit 1
fi
