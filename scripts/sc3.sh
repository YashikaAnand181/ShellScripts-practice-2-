#!/bin/bash


echo "Shell script to send email to concerned person if there are more than 5 users logged on to the system"

users ='who | wc -l'
if [ $users -gt 5 ]
then
	sub="High load on system"
	mail -s $sub ubuntu@ec2.com
fi


