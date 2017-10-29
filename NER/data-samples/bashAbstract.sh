#!/bin/bash

#Folder of the abstracts
FILES=


for f in $FILES
do 

echo "$f"
filename=$(basename "$f" .txt) 
echo $filename
curl -X POST http://api.dbpedia-spotlight.org/annotate --data @"$f"  --data "prefix=$PREFIX" --data "confidence=0.35" -H "Accept:text/turtle" -o $filename.nt 

done 

echo "FINISHED"

