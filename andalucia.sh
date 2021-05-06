#!/bin/bash
read -p "Dime una capital de Andalucia y te dire su gentilicio : " C
C=$(echo $C | tr [[:lower:]] [[:upper:]])
case $C in
	ALMERIA) echo Almeriense ;;
	CADIZ)   echo Gaditano ;;
	HUELVA)  echo Onuvense ;;
	GRANADA) echo Granadino ;;
	CORDOBA) echo Cordobes ;;
	SEVILLA) echo Sevillano ;;
	JAEN)    echo Jiennense ;;
	MALAGA)  echo Malageño ;;
	*)	 echo Eso no es una capital de provincia andaluza ;;
esac
