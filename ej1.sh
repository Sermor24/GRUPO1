#!/bin/bash

read -p "Número " X

while read nombre; do
  mkdir $nombre
  
  for ((i=1; i<=$X ; i++))
  do
    mkdir "$nombre/personal$i"
  done
done <./ficheros/nombres.txt
