#!/bin/bash
if [ $# -ne 2 ]; then
	echo Debe pasar dos parametros numericos forzozamente
else
   BASURA=$( echo $1$2 | tr -d [[:digit:]] )
   if [ "$BASURA" = "" ]; then
      if [ $1 -le $2 ]; then
	seq $1 $2
      else
	seq $2 $1
      fi
   else
      echo Debe pasar dos numeros enteros
   fi
fi
