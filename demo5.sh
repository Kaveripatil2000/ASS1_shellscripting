#!/bin/bash

#find file,if it is not present create a file.
read file
if [ -f ./$file ]
then
        echo "file exists"
else
        echo "file doesn't exist"
	touch $file
	echo "$file is created"
fi

