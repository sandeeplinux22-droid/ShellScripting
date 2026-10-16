#!/bin/bash

echo "proceeding"
dnf install nginix -y
if [ $? < 0 ]; then
   echo "please install ngnix if it was success"
else
   echo "please stop installing ngnix if it was failed"
exit 1
fi

