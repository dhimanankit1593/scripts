#!/bin/bash 

# This is the explanation of functions


function create_user {

	read -p "enter the username " username
	
	sudo useradd -m $username

	echo "User created successfully "

}

create_user
