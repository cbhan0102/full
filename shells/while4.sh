#!/bin/bash

row=$1

if [ $# -eq 0 ];then 
	echo "this program is have to one parametar~!!!!!!!"
else
	while [[ 10 -gt $row ]]; do
		echo $row
		 row=`echo "$row"+1 | bc`
	done
fi