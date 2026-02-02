#!/bin/bash

counter=0
#for i in {1..5};
#do
#	echo $i
#done

for i in $(cat bashprimer.txt);
do
	echo $i
	counter=$((counter+=1))
	if ((counter==5));
	then	
		break
	fi
done

