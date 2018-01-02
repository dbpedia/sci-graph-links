#  Guideline to Produce Data with DBpedia Spotlight

This folder contains the produced named entity links for the 2017 article abstracts which you can download [in this link] (http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2017.cc-by-nc.2017-11-07.tar.bz2) and for 2017 book chapter abstracts  which you can download [in this link] (http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2017.cc-by-nc.2017-11-07.tar.bz2).

[This repository] (https://github.com/beyzayaman/quad-processor-util.git) is used to produce the data exploiting DBpedia Spotlight framework to discover the named entities.

Before using this repository;
1. change the default.properties where your datasets are located
2. specify your input and output datasets
3. change universal.properties
4. you can find further information on repository page

At the end of the analyses, you will produce:
* found named entities represented via NIF ontology.
* backlinks for each entity which points to DBpedia with confidence values and article of the abstract where the entity was found.

On the other hand, the folder contains the analyses where confidence values are 0,45 and 0,55 and support value is 20.


