#!/bin/bash

useradd=$username
echo "create user"
read -s create user


echo "proceeding"

dnf install nginx -y
if [[ $? < 0 ]]; then
    echo "Nginx installation is failed"
    exit 1
fi

dnf install  mysql -y

if [[ $? < 0 ]] ; then
    echo "mysql installtion failed"
else 
    echo "mysql installation success"
    exit 1
fi



     