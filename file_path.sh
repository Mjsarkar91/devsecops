#!/bin/bash


#file_path="/home"
#file_path="/dev/sda"
#file_path="/dev/rtc"
#if [ -d $file_path ]
#then
#echo "${file_path} is a dir"

#fi

if [ -c $file_path ]
then
echo "${file_path} is a block device"
fi

if [ -c $file_path ]
then
echo "${file_path} is a character device"
fi

file_path="/home/master/func.sh"

if [ -r $file_path ]
then
echo " ${file_path} has a read permission"
fi

if [ -w $file_path ]
then
echo " ${file_path} has a write permission"
fi

if [ -e $file_path ]
then
echo " ${file_path} has a execute permission"
fi


