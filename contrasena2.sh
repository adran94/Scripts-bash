#!/bin/bash
read -p "Dime una contraseña : " PALABRA
LONGITUD=$( echo -n $PALABRA | wc -c )
if [ $LONGITUD -ge 6 ]; then
	echo $PALABRA | grep "[A-Z]" | grep "[a-z]" | grep "[0-9]"
	if [ $? -eq 0 ]; then
		echo Contraseña correcta
	else
		echo Debe incluir mayusculas, minusculas y digitos
	fi 

else
	echo la contraseña debe tener al menos 6 caracteres
fi
