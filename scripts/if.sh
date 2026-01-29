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

