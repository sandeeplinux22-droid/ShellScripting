#!/bin/bash

userid=$(id -u)
if [ $userid < 0 ]; then
echo "if it was 0 then it was root user"
exit 1
fi
