#!/bin/bash

a=1

while [ $a != "0" ]; do
	echo -n "input: "
	read a

	if [$a -eq 0 ]; then
		break;
	elif [ $a -ge 2 ] && [ $a -le 9 ]; then
             for ((k=1;k<=9;k++)) do
	     	echo "$a * $k= 1expr $a \* $k `"
	done
else
	echo "the number of inputs must be between 2and 9"
	fi
done
echo Exit
