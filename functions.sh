#!/bin/bash

user_id=($id -u)
echo "run  without sudo access"
exit 1 

echo "proceeding"
if [ $? < 0 ]; then
   echo "please install ngnix if it was success"
else
   echo "please stop installing ngnix if it was failed"
fi
dnf install nginix -y
