#!/bin/bash
DADO1=$[$RANDOM % 6 + 1]
DADO2=$[$RANDOM % 6 + 1]
DADO3=$[$RANDOM % 6 + 1]
echo Has sacado un $DADO1 un $DADO2 y un $DADO3
echo La puntuacion total es de $[ $DADO1 + $DADO2 + $DADO3 ]

