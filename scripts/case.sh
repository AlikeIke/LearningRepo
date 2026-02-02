#!/bin/bash

VAR=40
BAR=Toyota
case $VAR in
	10)
		echo "Its 10"
		;;
	20)
		echo "Its 20"
		;;
	30)
		echo "its 30"
		;;
	*)
		echo "Number is not 10, 20, or 30"
		;;
esac

case $BAR in
        Toyota)
                echo "Its Toyota"
                ;;
        BMW)
                echo "Its BMW"
                ;;
        Honda)
                echo "its Honda"
                ;;
        *)
                echo "Not of the above"
                ;;
esac

