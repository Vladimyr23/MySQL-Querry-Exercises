drop database DoggyDelights;
create database DoggyDelights;

use DoggyDelights;

Create table customer_table (
customer_id varchar(6),
customer_name varchar(30),
customer_phone varchar(15),
primary key (customer_id));

/*load data infile 'C:/SQL.work/(w5)ExercTable1.csv'
into table customer_table
fields terminated by ','
lines terminated by '\n';*/
Create table dog_table (
dog_id varchar(8),
dog_name varchar(20),
breed varchar(20),
dog_price varchar(15), primary key (dog_id));

Create table sales_table (
customer_id varchar(6) not null,
dog_id varchar(8) not null,
quantity int,
date_of_sale varchar(9));