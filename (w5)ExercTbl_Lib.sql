use Students;

drop table Library;
Create table Library( 
student_id integer,
book_code varchar(5),
date_borrowed date,
date_due date,
returned boolean,
fine decimal(5,2)/*,
primary key (student_id, book_code)*/);

load data infile 'C:/SQL.work/(w5)TableLib.csv'
into table Library
fields terminated by ','
lines terminated by '\n';
