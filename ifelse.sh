#!/bin/sh

name=$1

if [ "$name" == "asqar" ];
then
echo "gues for asq is correct"
elif [ "$name" -eq "hamze" ]; then
echo "hamzs a right" 
else
echo "the right gues was $1"
fi
