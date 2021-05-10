#!/bin/bash
SUMADOR=0
clear
read -p "Como se llama el alumno   : " NOMBRE
read -p "Cuantas asignaturas tiene : " CUANTAS
for I in $(seq $CUANTAS); do
	read -p "Dime la nota de la $Iª asignatura : " NOTA
	let SUMADOR=SUMADOR+NOTA
done
MEDIA=$(echo "scale=2;$SUMADOR/$CUANTAS" | bc)
echo La nota media de $NOMBRE es $MEDIA
