CREATE TABLE emp_record_table(
EMP_ID varchar(255),
FIRST_NAME varchar(255),
LAST_NAME varchar(255),
GENDER varchar(255),
ROLE varchar(255),
DEPT varchar(255),
EXP int,
COUNTRY varchar(255),
CONTINENT varchar(255),
SALARY int,
EMP_RATING int,
MANAGER_ID varchar(255),
PROJ_ID varchar(255)
)

insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E001","Arthur","Black","M","PRESIDENT","ALL",20,"USA","NORTH AMERICA",16500,5,"NULL","NULL");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E005","Eric","Hoffman","M","LEAD DATA SCIENTIST","FINANCE",11,"USA","NORTH AMERICA",8500,3,"E103","P105");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E010","William","Butler","M","LEAD DATA SCIENTIST","AUTOMOTIVE",12,"FRANCE","EUROPE",9000,2,"E428","P204");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E052","Dianna","Wilson","F","SENIOR DATA SCIENTIST","HEALTHCARE",6,"CANADA","NORTH AMERICA",5500,5,"E083","P103");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E057","Dorothy","Wilson","F","SENIOR DATA SCIENTIST","HEALTHCARE",9,"USA","NORTH AMERICA",7700,1,"E083","P302");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E083","Patrick","Voltz","M","MANAGER","HEALTHCARE",15,"USA","NORTH AMERICA",9500,5,"E001","NULL");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E103","Emily","Grove","F","MANAGER","FINANCE",14,"CANADA","NORTH AMERICA",10500,4,"E001","NULL");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E204","Karene","Nowak","F","SENIOR DATA SCIENTIST","AUTOMOTIVE",8,"GERMANY","EUROPE",7500,5,"E428","P204");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E245","Nian","Zhen","M","SENIOR DATA SCIENTIST","RETAIL",6,"CHINA","ASIA",6500,2,"E583","P109");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E260","Roy","Collins","M","SENIOR DATA SCIENTIST","RETAIL",7,"INDIA","ASIA",7000,3,"E583","NA");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E403","Steve","Hoffman","M","ASSOCIATE DATA SCIENTIST","FINANCE",4,"USA","NORTH AMERICA",5000,3,"E103","P105");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E428","Pete","Allen","M","MANAGER","AUTOMOTIV",14,"GERMANY","EUROPE",11000,4,"E001","NULL");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E478","David","Smith","M","ASSOCIATE DATA SCIENTIST","RETAIL",3,"COLOMBIA","SOUTH AMERICA",4000,4,"E583","P109");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E505","Chad","Wilson","M","ASSOCIATE DATA SCIENTIST","HEALTHCARE",5,"CANADA","NORTH AMERICA",5000,2,"E083","P103");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E532","Claire","Brennan","F","ASSOCIATE DATA SCIENTIST","AUTOMOTIVE",3,"GERMANY","EUROPE",4300,1,"E428","P204");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E583","Janet","Hale","F","MANAGER","RETAIL",14,"COLOMBIA","SOUTH AMERICA",10000,2,"E001","NULL");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E612","Tracy","Norris","F","MANAGER","RETAIL",13,"INDIA","ASIA",8500,4,"E001","NULL");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E620","Katrina","Allen","F","JUNIOR DATA SCIENTIST","RETAIL",2,"INDIA","ASIA",3000,1,"E612","P406");
insert into emp_record_table(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT,SALARY,EMP_RATING,MANAGER_ID,PROJ_ID) values("E640","Jenifer","Jhones","F","JUNIOR DATA SCIENTIST","RETAIL",1,"COLOMBIA","SOUTH AMERICA",2800,4,"E612","P406");

/* Q4 - Write a query to fetch EMP_ID, FIRST_NAME, LAST_NAME, GENDER, DEPARTMENT, and EMP_RATING if the EMP_RATING is: 
less than two
greater than four 
between two and four*/

select EMP_ID, FIRST_NAME, LAST_NAME,GENDER,DEPT from emp_record_table;

select EMP_ID, FIRST_NAME, LAST_NAME,GENDER,DEPT,EMP_RATING from emp_record_table
where EMP_RATING < 2;

select EMP_ID, FIRST_NAME, LAST_NAME,GENDER,DEPT,EMP_RATING from emp_record_table
where EMP_RATING > 4;

select EMP_ID, FIRST_NAME, LAST_NAME,GENDER,DEPT,EMP_RATING from emp_record_table
where EMP_RATING >= 2 and EMP_RATING <=4  ;
select * from emp_record_table;

/*Q5- Write a query to concatenate the FIRST_NAME and the LAST_NAME of employees in the Finance 
department from the employee table and then give the resultant column alias as NAME.*/

select concat(FIRST_NAME,LAST_NAME) AS Name , Dept from  emp_record_table
where DEPT = "FINANCE" ;

/*Q6-Write a query to list only those employees who have someone reporting to them. Also, 
show the number of reporters (including the President)*/

select FIRST_NAME AS Reporting, Role from emp_record_table
where Role in ("LEAD DATA SCIENTIST","SENIOR DATA SCIENTIST","MANAGER","ASSOCIATE DATA SCIENTIST","JUNIOR DATA SCIENTIST");
  
  
  /*Q7Write a query to list down all the employees from the healthcare and finance departments using union. 
  Take data from the employee record table.*/
  
  select FIRST_NAME AS Name , Dept from  emp_record_table
  where DEPT="HEALTHCARE"
  union
   select FIRST_NAME AS Name , Dept from  emp_record_table
   where DEPT="FINANCE";
  
  /*Q8 - Write a query to list down employee details such as EMP_ID, FIRST_NAME, LAST_NAME, ROLE, DEPARTMENT, and EMP_RATING grouped by dept. 
  Also include the respective employee rating along with the max emp rating for the department.*/
 
  
  SELECT FIRST_NAME,LAST_NAME,ROLE,DEPT,EMP_RATING from emp_record_table
  where EMP_RATING=5;
  
  /*Q9: Write a query to calculate the minimum and the maximum salary of the employees in each role. 
  Take data from the employee record table.*/
   select Role, MAX(salary) as MaxSalary from emp_record_table group by Role;  
   select Role, min(salary) as MinSalary from emp_record_table group by Role;
   SELECT DEPT, MIN(salary) AS "Lowest salary"
   FROM emp_record_table
   GROUP BY Dept;
   
   /*Q-10 :  Write a query to assign ranks to each employee based on their experience. 
   Take data from the employee record table */
   
   SELECT 
   FIRST_NAME,LAST_NAME,EXP,
	RANK() OVER (ORDER BY EXP) Sequence_Employee
FROM 
	emp_record_table;
    
    /*Q11:- Write a query to create a view that displays employees in various countries whose salary is more than six thousand. 
    Take data from the employee record table.*/
     select * from emp_record_table;
    
    Create VIEW Employee_In_Various_Country as
    Select FIRST_NAME,SALARY,COUNTRY
    FROM emp_record_table
    where SALARY > 6000;
    
    SELECT * FROM Employee_In_Various_Country;
    
    /*12:  Write a nested query to find employees with experience of more than ten years. 
    Take data from the employee record table.*/
    
    select FIRST_NAME,EXP from emp_record_table
    where EXP >10;
    
    /* Q13: Write a query to create a stored procedure to retrieve the details of the employees whose experience is more than three years. 
    Take data from the employee record table.*/
    
    DELIMITER &&
    CREATE PROCEDURE Employee_Details_Experiences()
    BEGIN
    select * from emp_record_table WHERE EXP > 3;
    END &&
    call  Employee_Details_Experiences();
    
    /* 
    
    /* Q16-Write a query to calculate the bonus for all the employees, 
    based on their ratings and salaries (Use the formula: 5% of salary * employee rating).*/
    
    SELECT first_name, last_name, salary,EMP_RATING, salary*0.05 Bonus 
	FROM emp_record_table;
    
    
    /*Q17- Write a query to calculate the average salary distribution 
    based on the continent and country. Take data from the employee record table.*/
    SELECT  CONTINENT,COUNTRY,AVG(SALARY) AS 
    AVERAGE_SALARY FROM emp_record_table GROUP BY SALARY; 
    
    /* Create an index to improve the cost and performance of the query to find the 
    employee whose FIRST_NAME is ‘Eric’ in the employee table after checking the execution plan.*/
    CREATE INDEX Cost_And_Performance
    ON Persons (FIRSTNAME);
    
    /*Q14-Write a query using stored functions in the project table to check whether the job profile assigned to 
    each employee in the data science team matches the organization’s set standard.
    The standard being:
	For an employee with experience less than or equal to 2 years assign 'JUNIOR DATA SCIENTIST',
	For an employee with the experience of 2 to 5 years assign 'ASSOCIATE DATA SCIENTIST',
    For an employee with the experience of 5 to 10 years assign 'SENIOR DATA SCIENTIST',
    For an employee with the experience of 10 to 12 years assign 'LEAD DATA SCIENTIST',
	For an employee with the experience of 12 to 16 years assign 'MANAGER'.*/
    
    DELIMITER $$  
CREATE FUNCTION EmployeeFunction(  
    EXP int  
)   
RETURNS VARCHAR(20)  
DETERMINISTIC  
BEGIN  
    DECLARE EmployeeFunction VARCHAR(20);  
    IF EXP <= 2 THEN  
        SET EmployeeFunction  = 'JUNIOR DATA SCIENTIST';  
    ELSEIF (EXP >= 2 AND   
            EXP <= 5) THEN  
        SET EmployeeFunction = 'ASSOCIATE DATA SCIENTIST';  
    ELSEIF (EXP >= 5 AND
			EXP <=10) THEN
        SET EmployeeFunction = 'SENIOR DATA SCIENTIST';  
	ELSEIF (EXP >= 10 AND
			EXP <=12) THEN
        SET EmployeeFunction = 'LEAD DATA SCIENTIST';
	ELSEIF (EXP >= 12 AND
			EXP <=16) THEN
        SET EmployeeFunction = 'MANAGER';
        
    END IF;  
    -- return the customer occupation  
    RETURN (EmployeeFunction);  
END$$  
  
    
  
CREATE TABLE data_science_team(
EMP_ID varchar(255),
FIRST_NAME varchar(255),
LAST_NAME varchar(255),
GENDER varchar(255),
ROLE varchar(255),
DEPT varchar(255),
EXP int,
COUNTRY varchar(255),
CONTINENT varchar(255)
)


insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E010","William","Butler","M","LEAD DATA SCIENTIST","AUTOMOTIVE",12,"FRANCE","EUROPE");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E052","Dianna","Wilson","F","SENIOR DATA SCIENTIST","HEALTHCARE",6,"CANADA","NORTH AMERICA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E057","Dorothy","Wilson","F","SENIOR DATA SCIENTIST","HEALTHCARE",9,"USA","NORTH AMERICA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E204","Karene","Nowak","F","SENIOR DATA SCIENTIST","AUTOMOTIVE",8,"GERMANY","EUROPE");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E245","Nian","Zhen","M","SENIOR DATA SCIENTIST","RETAIL",6,"CHINA","ASIA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E260","Roy","Collins","M","SENIOR DATA SCIENTIST","RETAIL",7,"INDIA","ASIA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E403","Steve","Hoffman","M","ASSOCIATE DATA SCIENTIST","FINANCE",4,"USA","NORTH AMERICA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E478","David","Smith","M","ASSOCIATE DATA SCIENTIST","RETAIL",3,"COLOMBIA","SOUTH AMERICA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E505","Chad","Wilson","M","ASSOCIATE DATA SCIENTIST","HEALTHCARE",5,"CANADA","NORTH AMERICA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E532","Claire","Brennan","F","ASSOCIATE DATA SCIENTIST","AUTOMOTIVE",3,"GERMANY","EUROPE");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E620","Katrina","Allen","F","JUNIOR DATA SCIENTIST","RETAIL",2,"INDIA","ASIA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E640","Jenifer","Jhones","F","JUNIOR DATA SCIENTIST","RETAIL",1,"COLOMBIA","SOUTH AMERICA");
insert into data_science_team(EMP_ID,FIRST_NAME,LAST_NAME,GENDER,ROLE,DEPT,EXP,COUNTRY,CONTINENT) values("E005","Eric","Hoffman","M","LEAD DATA SCIENTIST","FINANCE",11,"USA","NORTH AMERICA");

select * from data_science_team;

CREATE TABLE Proj_table(
PROJECT_ID varchar(255),
PROJ_NAME varchar(255),
DOMAIN varchar(255),
START_DATE varchar(255),
CLOSURE_DATE varchar(255),
DEV_QTR varchar(255),
STATUS varchar(255)
)

insert into Proj_table(PROJECT_ID,PROJ_NAME,DOMAIN,START_DATE,CLOSURE_DATE,DEV_QTR,STATUS) values("P103","Drug Discovery","HEALTHCARE","04-06-2021","6/20/2021","Q1","DONE");
insert into Proj_table(PROJECT_ID,PROJ_NAME,DOMAIN,START_DATE,CLOSURE_DATE,DEV_QTR,STATUS) values("P103","Drug Discovery","HEALTHCARE","04-06-2021","6/20/2021","Q1","DONE");
insert into Proj_table(PROJECT_ID,PROJ_NAME,DOMAIN,START_DATE,CLOSURE_DATE,DEV_QTR,STATUS) values("P103","Drug Discovery","HEALTHCARE","04-06-2021","6/20/2021","Q1","DONE");
insert into Proj_table(PROJECT_ID,PROJ_NAME,DOMAIN,START_DATE,CLOSURE_DATE,DEV_QTR,STATUS) values("P103","Drug Discovery","HEALTHCARE","04-06-2021","6/20/2021","Q1","DONE");
insert into Proj_table(PROJECT_ID,PROJ_NAME,DOMAIN,START_DATE,CLOSURE_DATE,DEV_QTR,STATUS) values("P103","Drug Discovery","HEALTHCARE","04-06-2021","6/20/2021","Q1","DONE");
insert into Proj_table(PROJECT_ID,PROJ_NAME,DOMAIN,START_DATE,CLOSURE_DATE,DEV_QTR,STATUS) values("P103","Drug Discovery","HEALTHCARE","04-06-2021","6/20/2021","Q1","DONE");

select * from Proj_table;