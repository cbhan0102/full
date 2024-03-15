#! /bin/bash

if [ $# -eq 0  ];then 
	echo "enter the country name~!!!!!!!!!!!!!!!!!!! " 
else
	case "$1" in
		ko ) echo "Seoul" ;;
		us ) echo "washington" ;;
		cn ) echo "beiging" ;;
 		jp ) echo "tokyo" ;;
		* ) echo "your entry => $1 is not in list"
	esac
fi

