#!/bin/bash

#Practicing receiving input from users
#This script is meant to create a file named by the user

echo "What would you like the file to be named"
read filename

touch $filename

echo "$filename has been created"
