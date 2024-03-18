#!/bin/bash

if [ -f ./sample.sh ]
then
	echo "file exists"
else
	echo "file doesn't exist"
	touch sample.sh
	echo "file is created "
fi
