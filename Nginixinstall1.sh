#!/bin/bash

useradd=$[sandeep]
useradd=$i 
if [ $useradd -ne 0 ]; then
   echo "please create user"
   read -s create user
else
    echo "if user not availble, please quit"
    exit 1
fi  