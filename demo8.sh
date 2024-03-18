#!/bin/bash

if command -v git
then
        echo "git is installed"
	git --version
else
        echo "git is not installed"
	sudo yum install git -y
	echo "git is installed"
	git --version
fi

