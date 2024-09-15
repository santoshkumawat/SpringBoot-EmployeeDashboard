# Employee Dashboard
This is an Employee Dashboard system built with Spring Boot, designed to manage employee details, attendance, and related information.

## Features
- Add, update, and delete employee details
- Manage attendance and track employee performance
- REST API endpoints for employee and department management
- Dashboard to visualize employee statistics
- Built-in exception handling with custom error messages

## Software Requirements
Before running the project, ensure that you have the following software installed on your machine:
- **Java**: Install the latest JDK version. You can download it from [Oracle](https://www.oracle.com/java/technologies/javase-downloads.html) or use OpenJDK.    
- **MySQL**: A MySQL database is required to store the data.
  - Install MySQL from [here](https://dev.mysql.com/downloads/)
  - After installation, create a database named `employee_dashboard` and update the `application.properties` file with your database credentials.

## Recommended Software
These tools are recommended to help with project development and management but are not strictly necessary:
- **Maven**: The project uses a build tool (choose one based on your preference) Not necessary to install manually:
  - Maven: `Apache Maven 3.8.0 or later`
- **DBeaver**: A database management tool for visualizing and interacting with the MySQL database.
  - [Download DBeaver](https://dbeaver.io/download/)
- **Postman**: A tool for API testing to test REST endpoints.
  - [Download Postman](https://www.postman.com/downloads/)
- **Git**: Version control software for managing the remote repository.
  - [Download Git](https://git-scm.com/)
- **IntelliJ IDEA**: A powerful IDE for Java development, including Spring Boot projects.
  - [Download IntelliJ IDEA](https://www.jetbrains.com/idea/download/)

## Build and Run Instructions
### Building the Project
Once all software is installed and set up, you can build the project using:
- **Maven**: 
```bash
  mvn clean install
  mvn spring-boot:run
```

## Database Configuration
To configure the database connection, open the `src/main/resources/application.properties` file and update the following properties with your MySQL credentials:

```properties
spring.application.name=EmployeeDashboard
spring.datasource.url=jdbc:mysql://localhost:3306/employee_dashboard
spring.datasource.username=your_mysql_username
spring.datasource.password=your_mysql_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=false
spring.jackson.serialization.FAIL_ON_EMPTY_BEANS=false
spring.jpa.hibernate.naming.physical-strategy=org.hibernate.boot.model.naming.PhysicalNamingStrategyStandardImpl

```

## API Documentation
The Employee Dashboard exposes several REST API endpoints for employee and department management. You can test these using [Postman](https://www.postman.com/downloads/) or any other API testing tool.
Example endpoints:
- `GET /api/employees` - Fetch all employees
- `POST /api/employees` - Add a new employee
- `PUT /api/employees/{id}` - Update employee details
- `DELETE /api/employees/{id}` - Delete an employee

## Troubleshooting
If you encounter issues, check the following:
- Ensure MySQL is running, and your credentials are correctly set in the `application.properties`.
- Check that Java 8 or higher is installed by running `java -version`.
- If ports are already in use, change the application port in `application.properties` by adding:
```properties
  server.port=8081
```
