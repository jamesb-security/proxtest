#!/bin/bash
echo "enter username"
read username
sudo useradd $username
echo "username $username created  successfully"
echo "create a password for $username"
sudo passwd $username
echo  "password created successfully"


