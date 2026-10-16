#!/bin/bash

logs_folder="/var/log/Shellscripting/"
logs_file="${logs_file}/${0}.log"
mkdir -p $logs_folder

echo "script started date $(date +"%F %T") &>> $logs_file

validate(){
    if [ $1  -ne 0 ]; then
   echo "$2...Success" | tee -a $logs_file
   echo "$2...failed"  | tee -a $logs_file
   exit 1


fi

}
echo "proceeding"
dnf install nginx -y &>> $logs_file
validate $? "Nginix installation" 
dnf install mysql -y &>> $logs_fil

validate $? "My Sql installation" 
echo "script completed date $(date +"%F %T")
exit 1





