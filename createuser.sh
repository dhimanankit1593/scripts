#!/bin/bash

 

echo "=========Creation of User started =========="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"

echo " ========Creation of user completed ========="


sudo userdel $username

echo " ============Deleteion of User Completed==========="

cat /etc/passwd |grep $username | wc | awk '{print $1}'

echo " as wc is 0 the user is deleted "
