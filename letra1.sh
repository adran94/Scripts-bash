#!/bin/bash
read -p "Dime una vocal (en minusculas) : " LETRA
if [ $( echo aeiou | grep $LETRA ) ]; then 
	echo Muy bien, $LETRA es una vocal
else
	echo LOL, $LETRA no es una vocal burro.
fi
