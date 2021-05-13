#!/bin/bash
# Nos pide un numero y nos muestra el doble de dicho numero
# si el numero es mayor de 10
MUL=2
read -p "Dime un numero : " NUM
if [ $NUM -gt 10 ]; then
	echo el doble es $[ $NUM * $MUL ]
else
	echo ese numero es menor de 10
fi
