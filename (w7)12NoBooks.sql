use students;

select book_code,(book_price*num_copies) as total_price
from books
where book_code='221C' and book_code='12WB';