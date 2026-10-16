#!/bin/bash

validate(){
    if [ $1  -ne 0 ]; then
   echo "$2...Success"
   echo "$2...failed
   exit 1


fi

}
echo "proceeding"
dnf install nginx -y
validate $? "Nginix installation"
dnf install mysql -y
validate $? "My Sql insatllation"
exit 1





