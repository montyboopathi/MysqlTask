CREATE DATABASE employee;
use employee;
CREATE TABLE Department(
departmentID INT NOT NULL,
departmentName VARCHAR(50),
PRIMARY KEY (departmentID)
);
CREATE TABLE Employee_Table(
employeeID INT NOT NULL,
employeeName VARCHAR(50),
employeePassword VARCHAR(50),
departmentID INT NOT NULL,
PRIMARY KEY (employeeID),
FOREIGN KEY(departmentID) REFERENCES Department(departmentID)
);
SELECT *FROM Department LIMIT 10;

SELECT *FROM Employee_Table LIMIT 10;


