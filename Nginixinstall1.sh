#!/bin/bash


user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "please run with sudo access"
    
     exit 1
fi


echo "proceeding"

dnf install nginx -y
if [[ $? < 0 ]]; then
    echo "Nginx installation is failed"
    exit 1
else
     echo "Nginx installation is success"
     exit 1
else 
     echo "Nginx insatllation completed"
     exit 1
fi

dnf install  mysql -y

if [[ $? < 0 ]] ; then
    echo "mysql installtion failed"
else 
    echo "mysql installation success"
    exit 1
fi
     