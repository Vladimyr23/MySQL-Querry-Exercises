use Students;

drop table Books;
Create table Books( 
book_code varchar(5) primary key,
book_title varchar(50),
year integer,
num_copies integer,
book_price decimal(5,2));

load data infile 'C:/SQL.work/(w5)TableBooks.csv'
into table Books
fields terminated by ','
lines terminated by '\n';