# Customer Relationship Manager (CRM)
Idea: [Crio.Do](https://www.crio.do/projects/project-crm-spring/)

### **Objective**
Customer Relationship Manager web application is widely used by managers to store, retrieve and modify their customers' information. This project is the implementation of a backend web application where we can create, read, update and delete (CRUD) customer information. This exciting CRUD application will be built using Spring MVC, Hibernate (ORM framework) and MySQL (for managing RDBMS).

### **Project Context**
Customer Relationship Manager web application is used by the managers to store, retrieve and modify their customer information.

Spring is one of the best frameworks for backend development while working on Java since it uses the MVC design pattern. For the front end side, HTML and CSS has been used here. The purpose of Spring framework is to allow designers and developers to focus on building a unique feature for their web based projects rather than re-inventing the wheel by using the very basics of Java. You will be learning the Spring framework over the course of building this Customer Relationship web application.


After completion of the project, you will learn how to use CRUD operations, MVC design pattern and Object-relational mapping framework (by connecting the backend web app to a database) majorly. You will also be familiarised with HTML, CSS languages by then.


### **Some of the advantages of web applications include**:

Accessible from any Internet-enabled computer.
Usable with different operating systems and browser applications.
Easier to roll out program updates since only software on the server needs to be updated.
Centralized storage on the server means fewer security concerns about local storage.

You can also use Spring Boot as it needs minimum configurations without the need for an entire Spring configuration setup. There are other frameworks as well like Node.js, Angular JS etc. Finally, which technology to choose totally depends on what applications we want to build and also on developer requirements. If you're going to develop an app that depends on I/O, then go to Node.js. But if you want to build a superfast application (eCommerce platforms, IoT, etc.) with a crazy amount of computing, then go to Spring boot framework.


The main context of this project is to learn building a web based CRUD application using Spring MVC.

Get started with the following links to refresh your memory (and maybe learn something new too ;) -

**Starter Resources**

- [MVC Framework](https://www.tutorialspoint.com/mvc_framework/mvc_framework_introduction.htm)
- [Spring Framework](https://www.tutorialspoint.com/spring/spring_overview.htm)
- [Hibernate](https://www.journaldev.com/2882/hibernate-tutorial-for-beginners)
- [Basics of CRUD](https://www.codecademy.com/articles/what-is-crud)
- [JDBC vs Hibernate](https://www.geeksforgeeks.org/difference-between-jdbc-and-hibernate-in-java/)


**Product Architecture:**

The product Architecture can be divided into 4 stages as follows:
1. Design the front-end of the web app using HTML and CSS.
2. Implement controllers to handle requests and responses for all the CRUD operations.
3. Implement the hibernate queries to fetch results
4. Integrate the web app with the database to fetch data from the backend

**The flowchart is as follows:**

![flowchart](src/main/resources/CRM_flowchart.jpg)

**High-Level Approach:**

- Create a Maven project using spring MVC.
- Design the database table for customers. It should have a unique id, first name, last name and an email id.
- Once the database table design is ready, write the controller, service and dao layers to execute the CRUD operations.
- Build the front end of the web app using HTML, CSS to accept input and render data correspondingly.
- Integrate the controller with the database to successfully build the Customer Relationship Manager web application.

**Primary goals**

Every user should have the following privilege operations-

- Create a customer
- Read the customer details
- Update customer details
- Delete a customer
- While deleting a customer, all the associated information should be deleted from the database.