#!/bin/bash

#Folder of the abstracts
#FILES=/home/beyza/NIF/abstractsEvan/02/*

start=2;stop=85;

while IFS='' read -r line || [[ -n "$line" ]]; do
    #echo "Text read from file: $line"
    article_uri=$(echo $line | cut -c $start-$(($stop-1))) 
    article_id=$(echo $article_uri | cut -d'/' -f 7) 
    echo $article_id
    echo $article_uri
	article_abs=$(echo $line | cut -d'"' -f 2) 
    
    #echo $article_abs
	#printf "hello\nworld\n"
    curl -X POST http://api.dbpedia-spotlight.org/annotate --data-urlencode "text=$article_abs" --data "prefix=$article_uri" --data "confidence=0.45"  --data "support=20" -H "Accept:text/turtle" -o $article_id.nt
done < "$1"





