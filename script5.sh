#!/usr/bin/env bash

set -e 
set -u
set -o pipefail

read var 

while [ $var != ":q" ]
do 
    echo $var >> archivo.txt;
    read var;
done

