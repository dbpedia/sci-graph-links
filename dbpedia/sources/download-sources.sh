#!/bin/bash
# ------------------------------------------------------------------
# sci-graph-links source download script for dbpedia sources
# this will download all dbpedia datasets which are needed for link discovery tools

# TODO: initial set up  - probably needs more datasets
# TODO: base this on DataIDs in the future

# language: en
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/instance_types_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/instance_types_transitive_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/mappingbased_literals_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/mappingbased_objects_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/skos_categories_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/article_categories_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/labels_en.ttl.bz2;
wget http://downloads.dbpedia.org/2015-10/core-i18n/en/persondata_en.ttl.bz2;

