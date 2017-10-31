#!/bin/bash

#Folder of the abstracts
FILES=


for f in $FILES
do 

echo "$f"
filename=$(basename "$f" .txt) 
temp=$(cat $f)
echo $filename
curl -X POST http://api.dbpedia-spotlight.org/annotate --data "text=$temp" --data "prefix=$PREFIX" --data "confidence=0.35"  --data "support=20" -H "Accept:text/turtle" -o $filename.nt 
done 

echo "FINISHED"

