#!/bin/bash
read -p "Dime un numero de 3 cifras : " NUM
if [ $(echo $NUM|cut -c1) = $(echo $NUM|cut -c3) ]; then
	echo Si, $NUM es capicua
else
	echo No, $NUM no es capicua
fi
