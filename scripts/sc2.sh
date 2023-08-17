#!/bin/bash


#for i in {1..20}
#do
#	echo "The numbers are:  $i"
#done



echo "Enter any choice from below:"

echo "1. to check your present working directory"
echo "2. to list all files"
echo "3. to print the current date"
echo "4. to make a directory"
echo "5. to check disk storage"
echo "6. to print the name of host"
echo "7. to list all the running processes"
echo "8. to find all the files in this directory"
echo "9. to make new files"
echo "10.to ping the domain"
read choice

case $choice in 
	1)pwd;;
	2)ls -l;;
	3)date;;
	4)mkdir NEW  && echo "Directory is created";;
	5)df -h;;
	6)hostname;;
	7)ps;;
	8)find . -type f;;
	9)touch file{1..5}.txt && echo "New files are created";;
	10)ping -c 5 google.com;;
esac





