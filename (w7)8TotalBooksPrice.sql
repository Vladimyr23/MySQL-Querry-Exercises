use students;

select book_code,book_title,year,book_price*num_copies as total_price
from books;