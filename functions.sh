#!/bin/bash

echo "proceeding"
dnf install ngnix -y
if [ $? -ne < 0 ]; then
   echo "please install nginx if it was success"
else
   echo "please stop installing nginx if it was failed"
exit 1
fi

dnf install mysql -y
if [ $? -ne < 0 ]; then
   echo "please install my sql if install get success"
else
    echo "please install my sql if install failed throw error failed"
exit 1
fi 
