#!/bin/bash

echo "proceeding"
dnf install nginix -y
if [ $? < 0 ]; then
   echo "please install ngnix if it was success"
else
   echo "please stop installing ngnix if it was failed"
exit 1
fi

dnf install mysql -y
if [ $? < 0 ]; then
   echo "please install my sql if install get success"
else
    echo "please install my sql if install failed throw error failed"
exit 1
fi 
