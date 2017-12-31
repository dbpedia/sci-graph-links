#  Guideline to Use Test Data

You can either analyze the data in the existing folders or you can process the data yourself. 

## Analyzing the data

This folder contains the abstracts, found named entities and candidates for each abstract. 

1. abstracts-list folder contains the analyzed abstracts. You can find that there is a file with abstracts for each top level research field existing in the dataset.

2. candidate-links folder contains abstracts anlayzed for the candidate links. Each abstract is analyzed for the possible entities and, at the end, a ranked list of candidates are returned for each word/phrase found in the abstract. For each abstract an xml file is produced with article id.

3. named-entity-links folder contains abstracts analyzed for the name entity links. Each abstract is analyzed for the possible entities and, at the end, the named entities are found for each word/phrase found in the abstract. You can find analyzed data in two folders, namely, 035confidence and 045confidence where the data is analyzed according to two confidence values of 0,35 and 0,45 between the range of [0-1]. Each folder further contains two more folders where NIF-of-abstracts folder contains the found named entities represented via NIF ontology. Besides summary-by-entity folder contains the found entities of the abstracts in a seperate file summarized from NIF file for ease of reading. 


## Processing the data

1. Download data 

Either, you can use data samples existing in the repository, or you can download SciGraph article abstracts from http://scigraph.springernature.com/explorer/downloads/ (Links (CC BY-NC))

2. Use of DBpedia Spotlight 

You will need DBpedia Spotlight tool to annotate the data and find the named entities. 
If you have enough memory (16GB or more) to run whole DBpedia Spotlight then you can download from https://github.com/dbpedia-spotlight/dbpedia-spotlight-model and use it locally.
Otherwise, you can use webservice from 'http://api.dbpedia-spotlight.org/annotate'. 
You can produce either named entity links or candidate links. Named entity recognition system discovers the named entities in the abstract and produces a corresponding link in DBpedia as its representation. You can send the following query to the web service to spot entity links:

```
curl -X POST http://api.dbpedia-spotlight.org/annotate --data "text=$temp" --data "prefix=$PREFIX" --data "confidence=0.45"  --data "support=20" -H "Accept:text/turtle" -o $filename.nt 
```

Candidate selection system spots the best K candidate links and a score for each spot candidate. You can send the following query to the web service to spot candidate links:

```
curl -X POST http://model.dbpedia-spotlight.org/en/candidates --data-urlencode "text=$temp" --data "prefix=$PREFIX" --data "confidence=0.1"  --data "support=20" -H "Accept:text/xml" -o $filename.xml
```
You can observe the change in the results by changing the confidence and support values.

## Test Datasets
----------------------------------------
Under the abstract-list folder you can find test abstracts divided by the 22 topics according to Australian and New Zealand Standard Research Classification (ANZSRC) Ontology. 
Each topic represents the top level field of research of the abstract. 

## Run DBpedia Spotligt from Command Line
-----------------------------------------

This step takes the file to be processed and returns an RDF file in the NIF ontology for the annotated abstract. 

You can use test datasets to and "bash_abstract.sh" file to produce named entity links by typing below command on terminal:
```
 ./bash_entities_bz.sh 22.txt 
```

You can use test datasets to and "bash_candidate.sh" file to produce candidate links by typing below command on terminal:
  
```
 ./bash_candidates_bz.sh 22.txt command on terminal. 
```

For each article abstract in the test file, a new file will be produced which is named by article id in which found named entities represented via NIF ontology.




