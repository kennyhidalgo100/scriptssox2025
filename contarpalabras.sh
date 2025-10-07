#! usr/bin/env bash

set -e  #Permite detectar errores
set -u  #
set -o pipefail #Si tienes un error de codigo salta a la siguiente linea

while [ $palabra != ":q" ]
do 
    read palabra
    shift
done
read  palabras
echo "palabras - $palabras1 "

when 
$palabras = $500
echo Ya has llegado a la mitad del limite de palabras

if
$palabras = $1000
echo Has llegado al limite, se parara el script
break 