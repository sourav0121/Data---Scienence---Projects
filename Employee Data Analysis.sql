/*Write a query to create an employee table with the fields employee id, first name, last name, job id, salary, manager id, and department id.*/

CREATE TABLE EmployeeTable (
	 employeeId int,
     firstName varchar(255),
     lastName varchar(255),
     jobId int,
     salary float,
     managerId int,
     departmentId int
);

/*Write a query to insert values into the employee table.*/

INSERT INTO EmployeeTable VALUES 
 ( 101,	'Sourav',	'Singh',	124,	200000,	2,	24),
 ( 102,	'Shivam',	'kumar',	123,	150000,	2,	24),
 (103,	'Sumit',	'Kumar',	125,	500000,	5,	44),
 (104, 'rana',       'gee',    122,    250000, 3, 54),
 (105, 'soniya',	'jain',	121,	400000,	1,	22),
 (106,	'nithin',	'kumar'	,120,	300000,	4,	34),
(107,	'karan',	'patel',	126,	300001,	2,	34),
(108,	'shilpa'	,'jain',	127,	300001,	5	,24),
(109,	'mukesh',	'singh',	128,	300001,	4,	44);

/*Write a query to find the first name and salary of the employee whose salary is higher than the employee with the last name Kumar from the employee table.*/

SELECT employeeId,salary,firstName
  FROM  employeetable
    WHERE salary >  (
                SELECT max(3)
                   FROM employeetable )
    ORDER BY salary DESC;
/*Write a query to display the employee id and last name of the employee whose salary is greater than the average salary from the employee table.*/    
select employeeId,lastName,salary
from employeetable
where salary > ALL (select AVG(salary) from employeetable);
;

/**/

select employeeId,lastName,salary
from employeetable
where salary > ALL (select AVG(jobId) from employeetable);
;

select emp_id,f_name,salary
from employee_datasets
where salary > ALL (select max(jobId) from employee_datasets)
ORDER BY salary DESC;

/*Write a query to display the employee id, first name, and salary of the employees who earn a salary that is higher than the salary of all the shipping clerks (JOB_ID = HP122). Sort the results of the salary in ascending order.*/

/*Write a query to display the first name, employee id, and salary of the first three employees with highest salaries.*/

SELECT firstName,lastName ,
case
MAX(salary) AS "Highest salary"
FROM employeetable;

WHERE lastName = 'kumar';

