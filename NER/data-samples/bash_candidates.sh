#!/bin/bash

#Folder of the abstracts
FILES=

#Folder of the produced XML files
mkdir -p FOLDER_NAME
cd FOLDER_NAME

    for f in $FILES
	do 

	echo "$f"
	filename=$(basename "$f" .txt) 
	temp=$(cat $f)
	#echo $filename
	curl -X POST http://model.dbpedia-spotlight.org/en/candidates --data-urlencode "text=$temp" --data "prefix=$PREFIX" --data "confidence=0.1"  --data "support=20" -H "Accept:text/xml" -o $filename.xml
    done 

    echo "FINISHED"



