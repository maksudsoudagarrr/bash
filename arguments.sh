#!/bin/bash

set -x

if [[ $# -eq 0 ]]
then
	echo " enter atlest 1 arr"

else
	echo "1st $1"
	echo "2nd $2"


	echo "ALL $@"
	echo "Number $#"

fi


