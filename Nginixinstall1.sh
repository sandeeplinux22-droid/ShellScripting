#!/bin/bash

useradd=[sandeep]
useradd=$i 
if [ $? -ne 0 ] ; then
   echo "please create user"
else
    echo "if user not availble, please quit
    exit 1
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



     