#!/bin/bash
# ------------------------------------------------------------------
# sci-graph-links source download script for dbpedia sources
# this will download all dbpedia datasets which are needed for link discovery tools

# TODO: initial set up  - probably needs more datasets
# TODO: base this on DataIDs in the future

wget http://s3-service-broker-live-afe45d64-24d0-4a96-b6a8-23b79e885eb7.s3-website.eu-central-1.amazonaws.com/2017-02-15/springernature-scigraph-2016-articles.2017-02-15.nt.bz2;
wget https://github.com/dbpedia/sci-graph-links/raw/master/springer-nature/sources/springernature-scigraph-2012-2016-contributions.2017-09-28.nt.bz2;
