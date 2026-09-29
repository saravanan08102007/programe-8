use VIBEDB;
CREATE TABLE employee
(
employeeID int,
employeename VARCHAR(20),
Department VARCHAR(20),
salary int
);
INSERT INTO employee VALUES
(101,'ravi','HR',25000),
(102,'meena','IT',40000),
(103,'kumar','finance',35000),
(104,'suresh','IT',45000),
(105,'latha','HR',30000);
SELECT COUNT(salary)AS totalemployee FROM employee;
SELECT MAX(salary)AS maximumsalary FROM employee;
SELECT MIN(salary)AS minimumsalary FROM employee;
SELECT AVG(salary)AS averagesalary FROM employee;
