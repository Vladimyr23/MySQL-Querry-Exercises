drop database Students;
create database Students;

use Students;

Create table student_details (
first_name varchar(30),
last_name varchar(30),
student_id varchar(10),
residence varchar(20),
course_code varchar(10),
primary key (student_id));

load data infile 'C:/SQL.work/(w5)ExercTable1.csv'
into table student_details
fields terminated by ','
lines terminated by '\n';