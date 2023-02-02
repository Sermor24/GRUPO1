#!/bin/bash

pares=0
impares=0

while read numeros; do
  if [ $(($numeros % 2)) -eq 0 ]; then
    pares=$((pares + 1))
  else
    impares=$((impares + 1))
  fi
done <./ficheros/numeros.txt

echo "Hay $pares números pares"
echo "Hay $impares números impares"

echo "#######LISTA DE NÚMEROS##########"
echo "####PARES###########IMPARES######"
echo "#### $pares ############### $impares ######"