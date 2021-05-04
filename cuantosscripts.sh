#!/bin/bash
NUMSCRIPTS=$( find ~ -iname "*.sh" | wc -l )
NUMEJECUTA=$( find ~ -iname "*.sh" -executable | wc -l )
echo Tienes $NUMSCRIPTS scripts, de los cuales $NUMEJECUTA son ejecutables.

