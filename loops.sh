#!/bin/bash

logs_folder="/var/log/Shellscripting"
logs_file="$(logs_folder)/${0}.log"

mkdir -p ${logs_folder}

validate(){
if [ $& -ne 0 ]; then
    echo "install ngnix" &>> $(logs_folder)
exit 1
fi
}

for (i in $package);
do 
validate(){
    dnf install $package -y 
    echo "please insatll packages in $i" &>> $(logs_folder)
exit 1

done
}

