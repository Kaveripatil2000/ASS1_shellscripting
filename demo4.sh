#!/bin/bash
if [ -d ./abc ]
then
        echo "file exists"
else
        echo "file doesn't exist"
	mkdir abc
       echo "abc directory is created"	
fi

