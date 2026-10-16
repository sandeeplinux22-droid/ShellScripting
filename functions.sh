#!/bin/bash

logs_folder=/var/log/Shellscripting/
logs_file="$(logs_folder)/$0.log"

mkdir -p $logs_folder

echo "script started date $(date +"%F %T")

validate(){
    if [ $1  -ne 0 ]; then
   echo "$2...Success" | tee -a $logs_file
   echo "$2...failed"  | tee -a $logs_file
   exit 1


fi

}
echo "proceeding"
dnf install nginx -y
validate $? "Nginix installation" &>> $logs_file
dnf install mysql -y
validate $? "My Sql installation" &>> $logs_fil

echo "script completed date $(date +"%F %T")
exit 1





