--@block
CREATE table countries (
    country_id INT unique,
    country_name VARCHAR(255),
    region_id INT unique,                                                          
    CONSTRAINT country_names check(country_name in ('India', 'Italy', 'China'))
);

CREATE TABLE employee (
    EMPLOYEE_ID INT,
    FIRST_NAME VARCHAR(255),
    LAST_NAME VARCHAR(255),
    SALARY INT,
    JOINING_DATE DATE,
    DEPARTMENT VARCHAR(255)
);

INSERT INTO employee VALUES(1, 'John', 'Abraham', 1000000, '01-JAN-13 12.00.00 AM', 'Banking'),
 (2, 'Michael','Clarke', 800000, '01-JAN-13 12.00.00 AM', 'Insurance'),
 (3, 'Roy', 'Thomas', 700000, '01-FEB-13 12.00.00 AM', 'Banking'), 
 (4, 'Tom' ,'Jose', 600000 ,'01-FEB-13 12.00.00 AM', 'Insurance'),
 (5, 'Jerry' ,'Pinto', 650000, '01-FEB-13 12.00.00 AM', 'Insurance'), 
 (6, 'Philip', 'Mathew', 750000, '01-JAN-13 12.00.00 AM', 'Services'),
 (7, 'TestName1' ,'123', 650000, '01-JAN-13 12.00.00 AM', 'Services'),
 (8 ,'TestName2', 'Lname%' ,600000, '01-FEB-13 12.00.00 AM' ,'Insurance');
 
 SELECT * FROM employee;
 
SELECT FIRST_NAME, LAST_NAME FROM employee;



SELECT FIRST_NAME AS 'Employee Name' FROM employee;
SELECT * FROM employee WHERE FIRST_NAME = 'John';

SELECT * FROM employee WHERE FIRST_NAME IN ('John','Roy');

SELECT * FROM employee WHERE FIRST_NAME NOT IN ('John','Roy');

SELECT * FROM employee WHERE FIRST_NAME LIKE 'J%';
SELECT * FROM employee WHERE FIRST_NAME LIKE 'O';





