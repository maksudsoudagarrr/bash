#!/bin/bash


crontab -e

free_space=$(free -mt |grep "Total" |awk '{print $2}')

th=500

if [[$free_space -lt $th ]]
then
	echo "ram is running low"

else
	echo "sufficent $free_space"
fi

