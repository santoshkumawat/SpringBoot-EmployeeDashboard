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
  
- **Maven**: The project uses a build tool (choose one based on your preference):
  - Maven: `Apache Maven 3.8.0 or later`
  
- **MySQL**: A MySQL database is required to store the data.
  - Install MySQL from [here](https://dev.mysql.com/downloads/)
  - After installation, create a database named `employee_dashboard` and update the `application.properties` file with your database credentials.

### Recommended but Not Necessary Software:
- **DBeaver**: A database management tool to help visualize and interact with the MySQL database.
  - Install DBeaver from [here](https://dbeaver.io/download/)

### Installing the Required Software

1. **Java**:
   - Ensure that Java 8 or higher is installed. To verify the installation, run the following command:
   ```bash
   java -version
