#!/bin/bash
read -p "Filas :    " FILAS
read -p "Columnas : " COLUMNAS
for F in $(seq $FILAS); do
	for C in $(seq $COLUMNAS); do
		echo -n '*'
	done
	echo
done
