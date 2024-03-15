#! /bin/bash

echo "file name : $0"
echo "parameter count : $#"
echo "all parameter : $@"

if [ "$1" = ok ]; then
	echo good~!!!!!!!
else
	echo bad~~~~!!!!!!
fi

