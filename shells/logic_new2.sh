#! /bin/bash

opt=$1
opt=$2

if [ $# -eq 2 ];then 
	if [ $opt1 == 'test' -a $opt2 == 'aaa' ];|| [ $opt1=='aaa' -a $opt2 == 'test']; then 
		echo good 
	else
		echo bad
	fi
else
	echo "input two parameters....!!!!!!!"
fi
