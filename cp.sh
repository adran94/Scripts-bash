#!/bin/bash
read -p "Dime un código postal (2 digitos) : " CP
cat codigospostales.txt | grep $CP":" | cut -d":" -f2
