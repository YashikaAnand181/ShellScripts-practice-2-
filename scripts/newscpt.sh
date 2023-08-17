#!/bin/bash
alert=90
backup_date=$(date +'%m/%d/%Y %H:%M:%S')
df -h | awk '{print $5 " " $1}' |  while read output;
do
 usage=$(echo $output | awk '{print $1}' | cut -d"%" -f1)
 file_sys=$(echo $output | awk '{print $2}')
#echo $usage
#echo $file_sys


if [ $usage  -ge  30 ]
then
echo "Critical for $file_sys on $backup_date"
else
echo "Everything is alright"
fi
done

