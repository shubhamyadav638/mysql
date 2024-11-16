-- create database
create database student;
-- use database
use student;
-- create table and table name will not contain space
create table std_data(
name varchar (20),
age int ,
sub varchar (30)
)

-- insert data in table 
insert into std_data (name , age , sub ) values ("shubham", 23 , "mern");
insert into std_data (name , age , sub ) values ("xyz", 23 , "mern");
insert into std_data (name , age , sub ) values ("c", 23 , "mern");
insert into std_data (name , age , sub ) values ("hjf", 23 , "mern");

-- show data user
select * from std_data;

-- search user
select * from std_data where name = 'c';
select * from std_data where age = '23';

-- AND -> atleast2 and it work condition will be true
SELECT 
    *
FROM
    std_data
WHERE
    name = 'c' AND age = 23;
    
-- OR -> one condition will be true

SELECT 
    *
FROM
    std_data
WHERE
    name = 'a' OR age = 23;
    
-- find diffrebt / distinct name
select distinct (name) from std_data;