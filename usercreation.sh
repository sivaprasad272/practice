#!/bin/bash
#
echo "Enter username: "
read username
#
echo "Enter password: "
read -s password
#
## Create user
useradd -D $username
#
## Set password for the user
echo "$password" | chpasswd
#
## Confirm user creation
echo "User $username created successfully!"
#list of users
cat /etc/passwd

# linux distribution details
cat /etc/*-release


