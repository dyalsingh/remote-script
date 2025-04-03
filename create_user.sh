#/bin/bash

read -p "Enter username:" username
read -p "Enter password:" password

sudo useradd -m $username -p $password
echo "-------SUCCESSFULLY CREATED USER $username------e-"

sudo userdel $username
echo "-------deleted user $usernmae -------"
cat /etc/passwd | grep $username | awk '{print $1}'

echo "as WC is 0 the user is deleted"
