#!/bin/bash
#Giving the parameters  while executing the file 
#suppose this all code saves in demo.sh then we excute like using ./demo.sh khaja 24 3 Opentext

echo "MY NAME IS: "$1
echo "MY AGE IS: "$2
echo "MY ID IS: "$3
echo "MY COMPANY IS "$4
echo "$@"  # it prints the all the data given at $1 $2 $3 $4 
