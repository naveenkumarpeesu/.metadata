# Setting up and running the application

1) Open the spring-config.xml file and update below fields with your MySql 
	`userid`, `password` and `database`.
	
  <property name="url" value="jdbc:mysql://localhost:3306/employee_db" />
  <property name="username" value="root" />
  <property name="password" value="rajkeshwar" />
  
2) Create a database `employee_db` and import the file `employee_db.sql` in that.
   (Note: location of the `employee_db` file is in `src/main/resources`)
   
3) To run this application you should have JDK installed and maven configured.

4) Navigate to the folder which contains `pom.xml` and open the command prompt 
   and type `mvn tomcat:run`. It will start the tomcat server on default port ie 8080.
   
5) Type the url `http://localhost:8080/SpringRestCrud` and hit enter.

6) ====! Good Luck !====
   
