#!/bin/bash

function guessfunc {

	echo "How many files are in the current directory?"
	read guess

    correct=`ls | wc -l`

}

guessfunc

while [[ $guess -ne $correct ]]

do
 	if [[ $guess -gt $correct ]] 
	then
		echo "Too high! You have to try again!"
        else
		echo "Too low! You have to try again!"
	fi

      guessfunc

done

echo "Congratulations! Number of files in $PWD is $guess !"





