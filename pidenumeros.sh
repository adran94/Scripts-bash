#!/bin/bash
SUMADOR=0
for I in $(seq 3); do
	read -p "Introduce el $Iº número : " NUMERO
	let SUMADOR=$SUMADOR+$NUMERO
done
echo La suma vale $SUMADOR



