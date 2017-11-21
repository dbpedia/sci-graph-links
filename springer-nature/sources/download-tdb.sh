#!/usr/bin/env bash

#Builds Fuseki TDB 

echo "build FUSEKI TDB"


[ -z $BASH ] || shopt -s expand_aliases
alias BEGINCOMMENT="if [ ]; then"
alias ENDCOMMENT="fi"

#Different from the download page there is also ORCID --extensions-- data for contributions
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci /data/scigraph-links/sci-datasets/orcidWhole.nt

#Different from the download page there is also DBorganizations
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci /data/scigraph-links/sci-datasets/dbpedia-grid-links.ttl

#Different from the download page there is also SCigraph-DBpedia  subject connections
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci /data/scigraph-links/sci-datasets/springer_nature_scigraph_subjects.nt


#Australian and New Zealand Standard Research Classification: Fields of Research
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci /data/scigraph-links/sci-datasets/anzsrc-for_2008.nt


#GRID
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci /data/scigraph-links/sci-datasets/grid.ttl
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci /data/scigraph-links/sci-datasets/grid-ontology-v1.rdf

#Different from the download page there is also ORCID data for contributions 
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-2012-2016-contributions.2017-09-28.nt.bz2

java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-ontologies.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-data-repositories.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-product-market-codes.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-subjects.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-technical-article-types.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2017.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2016.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2015.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2014.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2013.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2012.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2011.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2009-2010.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2006-2008.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-2001-2005.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1996-2000.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1991-1995.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1981-1990.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1971-1980.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1951-1970.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1901-1950.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-articles-1801-1900.cc-by.2017-11-07.tar.bz2

#BEGINCOMMENT

java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-books.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2017.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2016.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2015.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2014.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2013.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2012.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2011.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2009-2010.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2006-2008.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-2001-2005.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1996-2000.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1991-1995.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1981-1990.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1971-1980.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1951-1970.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1901-1950.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-book-chapters-1801-1900.cc-by.2017-11-07.tar.bz2

#ENDCOMMENT

java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-conferences.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-index-check-events.cc-by.2017-11-07.tar.bz2
java -cp fuseki-server.jar tdb.tdbloader --loc /data/scigraph-links/tdbSci | bzip2 -d < /data/scigraph-links/sci-datasets/springernature-scigraph-journals.cc-by.2017-11-07.tar.bz2

