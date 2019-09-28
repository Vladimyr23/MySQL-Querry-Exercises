use DoggyDelights;

set sql_safe_updates=0;
delete from sales_table;

load data infile 'C:/SQL.work/(w8)cust_tbl.csv'
into table customer_table
fields terminated by ','
lines terminated by '\r\n';

load data infile 'C:/SQL.work/(w8)dog_tbl.csv'
into table dog_table
fields terminated by ','
lines terminated by '\r\n';

load data infile 'C:/SQL.work/(w8)sales_tbl.csv'
into table sales_table
fields terminated by ','
lines terminated by '\r\n'; 
#SET `date_of_sale` = STR_TO_DATE(@DATE_STR, '%d/%m/%Y');
/*INSERT INTO course_details (course_code,
 course_title,
 course_level,
 num_of_units,
 course_tutor,
 department_code)
VALUES (22,
'Digital Media Comuting',
'NC',
12,
'Mr Carmichael',
'74C');