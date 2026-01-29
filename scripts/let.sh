#!/bin/bash

<<Description
Let command enables the ability to set variables

expr is echo used to perform arthemtic operations

Description

let a=3 b=7 c=a+b

echo "$c"

expr $a + $b

#Incrementing a variable
a=$((a+=1))

echo "$a"

for i in {1..5};
do
	a=$((a+=1))
	echo "$a"
done

