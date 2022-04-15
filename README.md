**Setup and install Instructions**
- 
- **For developing BioMat Software **

1. ECLIPSE IDE http://www.eclipse.org/
2. JDK 8.xxx http://www.oracle.com/technetwork/java/javase/downloads/index.html
3. MSQL WorkBench https://www.mysql.com/downloads/
4. Download bitbash https://git-scm.com/downloads
5. Clone Biomat repository from https://github.com/DikshaNar/BioMaterialProject.git

**Setup Existing database in your local**
   
1. Clone Database repository from https://github.com/DikshaNar/BioMaterialDatabase.git
2. Open my SQL work bench.  import the data dump from clone repository of database. Now you have Database ready.

**Run project in your local**

1. Go to the project directory and run "mvn clean install"
2. Change database name according to your database name in local with username and password in application.yml in project.
3. Click on project and run as SpringBoot application.
 
