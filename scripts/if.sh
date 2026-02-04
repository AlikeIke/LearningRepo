#!/bin/bash

echo "Enter a number"
read VAR

if [ $VAR -gt 4 ] 
then
	echo "Good"
elif [ $VAR -lt 3 ]
then
	echo "Better"
else
	echo "Bad"
fi

# Single brackets for basic comparisons, double brackets for more complex comparisons
# Double paranthesesis for Arithemetic evaluation and single paranthesis for subshell execution
# -eq is equal -ne is not equal -f checks if a file exists -d for directory
#which command allows you to check what command is installed on your machine
#command cmd is used to check if a command exists on a system

cmd_name=ip
if command -v $cmd_name
then
	echo "test"
else
	echo "best"
fi



if [ -f ~/myfile ]
then
	echo "The file exists"
else
	echo "The file does not exist"
	touch ~/myfile
fi

