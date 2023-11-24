#!/usr/bin/env bash

read -p "Please enter your username: " username
read -sp "Please enter your password: " password

echo -e "\nHi ${username}, your password is: ${password} "
