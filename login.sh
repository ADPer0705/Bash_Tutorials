#!/bin/bash
#
case ${1} in
	ADPer | administrator)
		echo "Hello, you're the boss here! "
		;;
	--help)
		echo "didn't you read the type the command name dummy!\n enter your username! "
		;;
	*)
		echo "enter a valid username"
esac
