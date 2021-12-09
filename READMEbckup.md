# InstaApp - Springboot (Java Web Framework)

This project is made to attempt Final Project of Web Programming C 2021. 

## What's inside 
This project is based on the [Spring Boot](http://projects.spring.io/spring-boot/) project and uses these packages :
- Maven
- Spring Core
- Spring Data (Hibernate & MySQL)
- Spring MVC (Tomcat)
- [Thymleaf](https://thymeleaf.org)



## Preparation 
The project is created with Maven, so you just need to import it to your IDE and build the project to resolve the dependencies
- Install `maven` and add it to environment variable, like [this](https://www.javatpoint.com/how-to-install-maven)
- Turn on mysql / enable it on XAMPP

## Run
1. Run the project through the IDE (IntelIj)
    - add configuration : maven, local-machine, spring-boot:run

2. Or simply just run this command in the command line:
```
mvn spring-boot:run
```
3. Go to [http://localhost:8080](http://localhost:8080), to open the web

## Database configuration 
Create a MySQL database with the name `springbootdb` and add the credentials to `/resources/application.properties`.  
The default ones are :

```
spring.datasource.url=jdbc:mysql://localhost:3306/springbootdb
spring.datasource.username=root
spring.datasource.password=
spring.jpa.hibernate.ddl-auto=update
```
