/* Write a query to create a database named SQL basics. */
CREATE DATABASE SQLbasics;


/*Write a query to select the database SQL basics. */
select * from product_datasets ;

SELECT * FROM product_datasets;


/* Write a query to create a product table with fields as product code, product name, price, stock and category,
 customer table with the fields as customer id, customer name, customer location,and customer phone number and,
 sales table with the fields as date, order number, product code, product name, quantity, and price.
 */  
 
 SELECT * from product_table;
 
 SELECT * from customer_details;
CREATE TABLE product_Table(
p_code INT,
 p_name varchar(200),
  price INT,
  stock INT,
  categor varchar(200));
  
  /*Write a query to insert values into the tables. */
  CREATE TABLE customer_table(
		c_id INT,
		c_name VARCHAR(200),
		c_location VARCHAR(200),
		c_phoneno INT
	  );
       CREATE TABLE sales_table(
		order_date INT,
        order_no varchar(200),
        c_name varchar(200),
        p_name varchar(200),
        qty INT,
        price INT
	  );
      
      /*Write a query to add two new columns such as S_no and categories to the sales table.*/
     alter table sales_table
     ADD S_no INT,
     ADD categories VARCHAR(200);
     
     SELECT * from sales_table;
     
     /*Write a query to change the column type of stock in the product table to varchar.*/
     ALTER TABLE product_Table
     MODIFY COLUMN stock varchar(200);
     
     SELECT * from product_table;
     
      /* Write a query to change the table name from customer-to-customer details.*/
     ALTER TABLE customer_table RENAME TO customer_details;
     
    
     /*Write a query to display order id, customer id, order date, price, and quantity from the sales table*/
     SELECT order_no,S_no,categories from sales_table;
     
      /* Write a query to drop the columns S_no and categories from the sales table.*/
     
     ALTER TABLE sales_table
     DROP COLUMN categories, 
     DROP COLUMN S_no;
     
     select * from sales_table;
     
     /*Write a query to display all the details in the product table if the category is stationary.*/
     select * from product_datasets
     where category = "stationary";

     /* Write a query to display a unique category from the product table. */
     select distinct category
     from product_datasets
     order by category;
     
     
/*Write a query to display the sales details if quantity is greater than 2 and price is lesser than 500 from the sales table*/

select * from sales_datasets
where qty > 2 and price < 500;


/*Write a query to display the customer’s name if the name ends with a. */
select * from customer_datasets
where c_name like"%a";

/* Write a query to display the product details in descending order of the price/
select * from product_datasets
order by price DESC;


/*Write a query to display the product code and category from similar categories that are greater than or equal to 2.*/

select p_code,category
from product_datasets
where p_code > 2;


/*Write a query to display the order number and the customer name to combine the results of the order and the customer tables including duplicate rows.*/
     SELECT concat(c_name,c_id) from customer_datasets;
	
     
     
     
      
	  


