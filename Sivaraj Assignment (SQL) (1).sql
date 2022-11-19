/* 1)create a table with four columns of your choice ,Making that they have null constraints*/

use Sardar;
Create table Students (Name varchar(20),Roll_num int,Mark int,Grade char(1));
select * from Students;

/*2)create a sales table having columns ID ,product name ,price per unit and quantity ,and tthen create a view which will show the total cost per each product and product name */
 
use Sardar;
create table Sales(Columns_ID int(8),Product_Name varchar(40),Price_Per_Unit int,Quantity int );
insert into sales values (4545,'Water',20,1);
select Product_Name, Price_Per_Unit from sales;

/* 3) for this challenge,use the same table again, your task for this challenge is to return a sum of all the ages in the table.your quaret should*/

use Sardar;
create table students_age(id int, name varchar(20),age int);
insert into students_age values ( 1,'Bob',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),(6,'jess',20),(7,'Will',21);
select sum(age) from students_age;

/*4) this is thee table structure that you,ll use for this SQL challenge, the challenge is to write query that'll group all the people by their age,along with a count of the people that are the same age.Here's*/

use Sardar;
create table Group_1(id int, name varchar(20),age int);
insert into Group_1 values ( 1,'Bob',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),(6,'jess',20),(7,'Will',21);
select count(age) , age from Group_1 group by age;

/* 5) in this challenge,your database table is given,your task is to writeba quary for this table that'll return just the division ids for all the divisions that had positive revenue in 2021.*/

use Sardar;
CREATE TABLE Profit 
(
    division INT,
    Year INT,
    Revenue INT
);
insert into Profit values (1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select division from Profit where (Revenue > 0 and year = 2021);