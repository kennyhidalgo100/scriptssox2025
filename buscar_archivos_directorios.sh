#!/usr/bin/env bash

set -e 
set -u
find . / -maxdepth 1 | while read file;
if test -d "$file" 
then 
echo "$file"
fi
elif -f "$archivos"
then
echo "$archivos"
break