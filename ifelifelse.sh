#!/bin/bash

if [ ${1,,} = ADPer ]; then
	echo "Oh, you're the boss here. WELCOME!"
elif [ ${1,,} = --help ]; then
	echo "just enter the username, duh"
else 
	echo "I don't know who you are, but you're not the boss of me!"
fi
