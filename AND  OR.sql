SELECT * FROM employees_emp_table
WHERE dept="HR"
OR dept="ML";

SELECT * FROM employees_emp_table
WHERE 
DEPT IN ("HR","ML"); 

SELECT * FROM employees_emp_table
WHERE 
DEPT NOT IN ("HR","ML"); 

SELECT * FROM employees_emp_table;
WHERE EXP BETWEEN 7 AND 14;

select * from employees_emp_table
where LAST_NAME LIKE "S%"



-- SELECT * FROM employees_emp_table
order by manager_id DESC;

-- select * from employees_emp_table
group by dept;

/*select * from employees_emp_table
group by dept
having exp >=5 and exp <= 10;*/


