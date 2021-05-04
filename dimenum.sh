#!/bin/bash
TOTAL=0
read -p "Dime un Numero para que lo sume " N
until [ "$N" = "" ]; do
	RESTO=$( echo $N | sed s/[0123456789]//g )
	if [ "$RESTO" = "" ]; then
		let TOTAL=TOTAL+N
	fi
	read -p "Dime un Numero para que lo sume " N
done
echo La suma total vale $TOTAL
