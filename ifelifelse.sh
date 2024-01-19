#!/bin/bash

if [ ${1,,} = vatsalya ]; then
	echo "Oh , you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter you username, duh!"
else
	echo "I don't know who you are. But you're not the boss of me!"
fi
