#! /bin/bash

function show () 

{ 
	echo -e "What would you like to search for? \c"
	read SHOWANS
	grep -i $SHOWANS ~/hardware.database
}


