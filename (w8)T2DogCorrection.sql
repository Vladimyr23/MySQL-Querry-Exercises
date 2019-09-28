use DoggyDelights;

alter table customer_table
drop column customer_name;

alter table customer_table
add column customer_firstname varchar(15) after customer_id;

alter table customer_table
add column customer_lastname varchar(15) after customer_firstname;

alter table sales_table
modify date_of_sale date;