#!/bin/bash
read -p "Dime una palabra que empiece con h : " PALABRA
PRIMERALETRA=$( echo $PALABRA | cut -c1 )
if [ $PRIMERALETRA = h ]; then
	echo Correcto
else
	echo No, $PALABRA no comienza con h 
fi
