#!/bin/bash
read name

if command -v $name

then

	echo "$name is installed"
        $name --version
else

	echo "$name is not installed"
	sudo yum install $name -y
	echo "$name is installed"
	$name --version

fi

