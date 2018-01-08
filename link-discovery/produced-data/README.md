#  Guideline to Find Links between SciGraph and DBpedia 

This folder contains 

* produced direct links between DBpedia organization instances and SciGraph affiliation instances
* produced contribution links between DBpedia person instances and SciGraph contribution instances
* link specification configuration file for the person-contribution test process

To run the tests on your own;

* This test needs a memory around 50GB, thus, it is suggested to run this configuration on the server
* First produce silk.jar from [this repository](https://github.com/silk-framework/silk) for your suitable application or directly download the [single machine release](https://github.com/silk-framework/silk/releases)
* Change your paths to reference your input files from Dataset paramater values
* Change your paths to reference your output files from Output paramater values
* Using link specification file in this repository, you can run following command on the command line

``
java -Xmx50G -DconfigFile=linkSpecificationServer.xml -Dthreads=64 -jar silk.jar
``

