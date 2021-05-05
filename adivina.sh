#!/bin/bash
clear
# MINUMERO=$[ $RANDOM % 100 + 1 ]
MINUMERO=81
NUMEROHUMANO=0
CONTADOR=0
GANADOR=NO
echo "He pensado un número del 1 al 100, a ver si lo adivinas"
echo "Te voy a dejar 7 intentos."
until [ $GANADOR = SI ] || [ $CONTADOR -eq 7 ]; do
	read -p "Tu diras : " NUMEROHUMANO
	let CONTADOR=CONTADOR+1
	if [ $NUMEROHUMANO -gt $MINUMERO ]; then
		echo Te has pasado
	elif [ $NUMEROHUMANO -lt $MINUMERO ]; then
		echo Te has quedado corto
	else
		echo Ole, lo acertaste en $CONTADOR intentos
		GANADOR=SI
	fi
done
if [ $GANADOR = NO ]; then
	echo TORRRPPEEEEEEEEE
fi
echo final ----
