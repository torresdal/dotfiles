#!/bin/sh

for ((i=$1; i<=($1+$2-1); i++)); do
   echo "Some content $i" > "file$i.txt"
   git add .
   git commit -m "Added file$i.txt"
done