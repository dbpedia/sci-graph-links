#!/usr/bin/env bash

echo "download SciGraph data sets"

[ -z $BASH ] || shopt -s expand_aliases
alias BEGINCOMMENT="if [ ]; then"
alias ENDCOMMENT="fi"

echo "1. Ontologies"
wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-ontologies.cc-by.2017-11-07.tar.bz2

echo "2. Taxonomies"

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-data-repositories.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-product-market-codes.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-subjects.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-technical-article-types.cc-by.2017-11-07.tar.bz2

echo "3. Articles"

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2017.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2016.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2015.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2014.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2013.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2012.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2011.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2009-2010.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2006-2008.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-2001-2005.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1996-2000.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1991-1995.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1981-1990.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1971-1980.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1951-1970.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1901-1950.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-articles-1801-1900.cc-by.2017-11-07.tar.bz2

#BEGINCOMMENT

echo "4. Books"

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-books.cc-by.2017-11-07.tar.bz2


echo "5. Book Chapters"

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2017.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2016.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2015.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2014.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2013.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2012.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2011.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2009-2010.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2006-2008.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-2001-2005.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1996-2000.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1991-1995.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1981-1990.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1971-1980.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1951-1970.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1901-1950.cc-by.2017-11-07.tar.bz2

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-book-chapters-1801-1900.cc-by.2017-11-07.tar.bz2


#ENDCOMMENT


echo "6. GRID Ontology and Data"

wget http://www.grid.ac/ontology/

wget https://ndownloader.figshare.com/files/9723037

echo "7. Australian and New Zealand Standard Research Classification: Fields of Research"

wget http://vocabs.ands.org.au/repository/api/download/162/anzsrc-for_2008.nt

echo "8. Conferences"

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-conferences.cc-by.2017-11-07.tar.bz2

echo "8. Grants"

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-grants.cc-by-nc.2017-11-07.tar.bz2

echo "8. Journals" 

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-11-07/springernature-scigraph-journals.cc-by.2017-11-07.tar.bz2


