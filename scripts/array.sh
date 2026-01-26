#!/bin/bash
#To initialize an array: array_name=(array_items_seperated_by_spaces)
colors=("Red" "Blue" "Green" "Orange" "Yellow")

#To iterate thru array use a for loop where the referenced array becomes ${array_name[@]} enclosed in double quotes
for i in "${colors[@]}"
do
	echo "$i"
done

