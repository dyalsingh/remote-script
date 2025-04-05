#!/bin/bash

function user_check {
	read -p "Enter the user u want to check:" username
	count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')
	if [ $count == 0 ];
	then
		echo "user does not exist"
	else
		echo "$username exist"
fi
}

user_check
