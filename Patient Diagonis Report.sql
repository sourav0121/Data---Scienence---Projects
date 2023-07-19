/* 1>Write a query to create a patients table with the fields such as date, patient id, patient name, age, weight, gender, location, phone number, disease, doctor name, and doctor id.*/
select * from patients_datasets;

/* 2> Write a query to insert values into the patients table.*/

INSERT INTO patients_datasets (date, pid, p_name, age, weight, gender, location, phone_no, disease, doctor_name, doctor_id)
VALUES(15-06-2019,	"AP2021",	"Sarath",	67,	76,	"Male",	"chennai",	"5462829",	"Cardiac",	"Mohan",	21);

/*Write a query to display the total number of patients in the table.*/
SELECT COUNT(p_name)
FROM patients_datasets;

/*Write a query to display the patient id, patient name, gender, and disease of the patient whose age is maximum.*/
SELECT pid,p_name,gender,disease,age,max(age)

FROM patients_datasets;

/*Write a query to display patient id and patient name with the current date.*/

SELECT pid,p_name,CURDATE()
FROM patients_datasets;

/* Write a query to display the old patient’s name and new patient's name in uppercase.*/
select ucase(p_name) from patients_datasets;

/*Write a query to display the patient’s name along with the length of their name.*/

select length(p_name) from patients_datasets;

/* Write a query to display the patient’s name, and the gender of the patient must be mentioned as M or F.*/
 select p_name,gender from patients_datasets;


/*Write a query to combine the names of the patient and the doctor in a new column. */

select concat(p_name,doctor_name) from patients_datasets;



/* Write a query to display the patients’ age along with the logarithmic value (base 10) of their age. */

SELECT LOG10(age) from patients_datasets;

/* Write a query to extract the year from the given date in a separate column. */
select extract(year from CURDATE())
from patients_datasets;
/* Write a query to return NULL if the patient’s name and doctor’s name are similar else return the patient’s name.*/

select ifnull(p_name,doctor_name) from patients_datasets;

/* Write a query to return Yes if the patient’s age is greater than 40 else return No. */


SELECT age,
CASE WHEN age > 40 THEN 'Yes'
ELSE 'No'
END AS Result
FROM patients_datasets;
/* Write a query to display the doctor’s duplicate name from the table. */

SELECT doctor_name,COUNT(*) AS Occurrence FROM
 patients_datasets GROUP BY doctor_name HAVING COUNT(*)>1;



















