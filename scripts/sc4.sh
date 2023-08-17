#!/bin/bash



echo "Script to check if the user is root user or not"
if [$UID -eq 0]
then
	echo "You are a root user"
else
	echo "You are not a root user"
fi

