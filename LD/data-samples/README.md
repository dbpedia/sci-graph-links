#  Guideline to use Silk Link Discovery Framework 


## Prerequisites
In order to use Silk Framework, you need:

1. Silk Link Discovery Framework
2. Java Runtime Environment: The Silk Framework runs on top of the JVM. 


Download Silk Framework for Linux 
---------------------------------
You can download the framework using downloadSilk.sh or follow the given steps:

1. Download the framework from https://github.com/silk-framework/silk/releases/download/release-2.7.1/silk-workbench-2.7.1.tgz
2. Extract the files 
3. Open terminal


Run Silk Framework from Command Line
----------------------------------------
1. Go to the file folder ~/silk-workbench-2.7.1/bin
2. Execute ./silk-workbench.sh (Previously, you may consider to to increase reserved Java Heap Space for the huge files)
	-To increase memory (whenever needed): Double-click silk-workbench.sh file go to line 157 and change "mem" variable to the preferred size
3. Open local host from port 9000: http://localhost:9000


Use Silk Framework from Local Host
----------------------------------------

1. Initialize the framework from localhost.
2. In the Start page click Open Workspace button.
3. Create a new project.
4. After creating a new project with a name, you will see it on your Workspace.
5. On your project, click "Link Spec" button and import the LinkSpecification.xml file (which exists inside the Data Samples file).
6. Click "Resources" button and in the opened window upload the "dbpediaFile.nt" and "scigraphFile.nt". 
7. Close the file and in the main menu go to the "Status" tab.
8. Click the play buttons in your project (in the order: Type cache DBpedia, Types caches SciGraph, Paths cache contributions, Entities cache contributions, Generate Links,  Type cache accepted_links, Type cache verify_links). 
9. Go to the workspace and click "Open" button in "contributions" tab of your project.
10. You will be directed to the Editor tab in the main menu,in which you can change the settings of  your link specifications. 
11. You can also see the found links to be genarated in the "Generated Links" tab of main menu.
