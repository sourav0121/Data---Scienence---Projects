


/*Write a query to create a students table with appropriate data 
types for student id, student first name, student last 
name, class, and age where the student last name, student 
first name, and student id should be a NOT NULL constraint, 
and the student id should be in a primary key.*/

CREATE TABLE students (
    Student_id int primary key,
    student_first_Name varchar(255) NOT NULL,
    student_last_name varchar(255) NOT NULL,
    Age int
);

SELECT * FROM students;


/*Write a query to create a marksheet table that includes score, year, ranking, class, and student id.*/
CREATE TABLE marksheet_table (
    Score int ,
    year int,
    ranking int,
    class int,
    student_id int,
    Age int
);

/*Write a query to insert values in students and marksheet tables.*/

INSERT INTO marksheet_table(Score,year,ranking,class,student_id,Age)
VALUES (900,2022,25,12,140116,27);

INSERT INTO students(student_id,student_first_name,student_last_Name,Age)
VALUES (6,"ALIA,","SISODIYA",23);
select * from students;
/*Write a query to display student id and student first name from the student table if the age is greater than or equal to 16 and the student's last name is Kumar*/


/*Write a query to display all the details from the marksheet table if the score is between 800 and 1000.*/
SELECT Score,year,ranking,class,student_id,Age
 from marksheet_table
where Score between 800 AND 1000; 

/*Write a query to display all the details 
from the marksheet table if the score is between 800 and 1000*/

SELECT * FROM marksheet_table
WHERE Score between 800 AND 1000;

INSERT INTO marksheet_table(Score,year,ranking,class,student_id,Age)
VALUES (900,2022,25,12,140116,27);

UPDATE marksheet_table
SET Score = 345;

/*Write a query to display the marksheet details from the marksheet table by adding 5 to the score and by naming the column as new score.*/
select * from marksheet_table;
ALTER TABLE marksheet_table CHANGE Score newscore int;
insert into marksheet_table(newscore) values(5);

/*Write a query to display the marksheet table in descending order of the  score.*/
select * from marksheet_table
ORDER by newscore DESC;


/*Write a query to display details of the students whose first name starts with a.*/
select * from students
where student_first_name like "a%";







