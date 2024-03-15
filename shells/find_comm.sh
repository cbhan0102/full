#! /bin/bash

dir1=$1
dir2=$2

( cd $dir1; findi . -maxdepth 1 -type f -print | sort ) >

