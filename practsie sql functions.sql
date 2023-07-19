select firstName,managerId,lastName,salary,departmentId,
max(salary) over(partition by departmentId order by managerId ) AS Max_Salary
from employeetable;

/* order by */

select * from employeetable
order by jobId desc;

/* dense rank */

select 
jobId,firstName,jobId,
dense_rank() over (
order by jobId DESC) jobid_rank
from employeetable;

/* rank */
select firstName,
rank() over (
order by firstName)
AS Rank_no from employeetable;

/* row number */

select  ROW_NUMBER() OVER (order by firstName) 
row_num,firstName,lastName,jobId
from employeetable;

/* percent rank */

select firstName,lastName,jobId,salary,managerId,
percent_rank() 	over (order by jobId ASC) AS PercentRank
from employeetable;

/* first value */

SELECT firstName,   jobId,
        FIRST_VALUE(salary) OVER (
          ORDER BY salary ASC
      ) AS  First_salary
FROM employeetable;

/* NTH_VALUE() */

CREATE TABLE basic_pays(
    employee_name VARCHAR(50) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    PRIMARY KEY (employee_name , department)
);
INSERT INTO 
	basic_pays(employee_name, 
			   department, 
			   salary)
VALUES
	('Diane Murphy','Accounting',8435),
	('Mary Patterson','Accounting',9998),
	('Jeff Firrelli','Accounting',8992),
	('William Patterson','Accounting',8870),
	('Gerard Bondur','Accounting',11472),
	('Anthony Bow','Accounting',6627),
	('Leslie Jennings','IT',8113),
	('Leslie Thompson','IT',5186),
	('Julie Firrelli','Sales',9181),
	('Steve Patterson','Sales',9441),
	('Foon Yue Tseng','Sales',6660),
	('George Vanauf','Sales',10563),
	('Loui Bondur','SCM',10449),
	('Gerard Hernandez','SCM',6949),
	('Pamela Castillo','SCM',11303),
	('Larry Bott','SCM',11798),
	('Barry Jones','SCM',10586);
    
SELECT 
employee_name,
salary,
nth_value(employee_name, 2) over (
order by salary desc)
second_hishest_salary
from basic_pays;


SELECT
	employee_name,
	department,
	salary,
	NTH_VALUE(employee_name, 2) OVER  (
		PARTITION BY department
		ORDER BY salary DESC
		RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING
	) second_highest_salary
FROM
	basic_pays
    
    
CREATE TABLE geeks_demo (
ID INT NOT NULL );
INSERT INTO geeks_demo(ID)
VALUES(1), (2), (3), (4), (5), (6), (7), (8), (9), (10);


SELECT * 
FROM geeks_demo;


SELECT ID,
NTILE (3) OVER (
ORDER BY ID
) Group_number
FROM geeks_demo;

/* cume dist */

select firstName,lastName,salary,jobId,
cume_dist() over (order by salary desc) AS cumulative from employeetable;


select 
firstName,salary,last_value(lastName) over 
(order by salary range between 
unbounded preceding and
unbounded following
) highest_sales_volume
from employeetable;
 














