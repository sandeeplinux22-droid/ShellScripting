#!/bin/bash

user_id=$[id -u]
echo "Print user id"
if [ $user_id < 0 ]; then
echo "if userid is lessthan 0 then its root"
exit 1
fi