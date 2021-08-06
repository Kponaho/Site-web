#!/bin/bash

sum=0
for item in $@; do
	sum=$(($sum + $item))
done
echo $sum

#a=[08, 26, 11, 01, 12]

#sum=0

#echo 'Le resultat est: $mesg'

#moy mesg

#read -p 'Entrez votre nom: ' nom

#echo '$nom a $mesg de moyenne'