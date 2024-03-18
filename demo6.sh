#!/bin/bash

#if directory is exists,then create directory
read dir
if [ -d ./$dir ]
then
        echo "directory exists"
else
        echo "directory doesn't exist"
	mkdir $dir
	echo "$dir directory is created"
fi
