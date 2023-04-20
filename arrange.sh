#!/bin/sh

for src in files/[a-zA-Z]*.txt 
do
    dst=$(echo "$src" | cut -c 7 | tr '[:upper:]' '[:lower:]')
    mv "$src" $dst/
done
