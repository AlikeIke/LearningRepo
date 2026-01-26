#!/bin/bash

displayuser() {
	echo "$1"
	echo "$name"
}

echo "enter your name"
read name

displayuser "$name"

