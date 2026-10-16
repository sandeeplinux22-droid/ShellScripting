#!/bin/bash

echo "proceeding"
dnf install nginx -y
if [ $?  -ne 0 ]; then
   echo "please install nginx if it was success"
   exit 1
else
   echo "please stop installing nginx if it was failed"

fi

dnf install mysql -y
if [ $? -ne  0 ]; then
   echo "please install my sql if install get success"
   exit 1
else
    echo "please install my sql if install failed throw error failed"

fi 
