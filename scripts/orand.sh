#!/bin/bash
#For or/and comparisons, use double []

VAR=50
if [[ $VAR > 40 ]] && [[ $VAR < 60 ]]
then
	echo "$VAR is greater than 40 and less than 60"
fi

