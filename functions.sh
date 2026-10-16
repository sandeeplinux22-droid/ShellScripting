#!/bin/bash

validate(){
    if [ $1  -ne 0 ]; then
   echo "$2...Success"
   echo "$2...failed
   exit 1
else
   echo "please stop installing nginx if it was failed"

fi

}
echo "proceeding"
dnf install nginx -y
validate $? "Nginix installation"
dnf install mysql -y
validate $? "Mysql installation"



