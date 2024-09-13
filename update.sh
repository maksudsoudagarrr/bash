#!/bin/bash

if [[ ${UID} == 0 ]]
then
	echo "Successfully"
else
	echo "run in root "
fi


update=./sudo apt update && sudo apt upgrade -y


if [[ $? != $update ]]
then
	echo "updated successfully"
           
else
	echo "Not updated"
fi

