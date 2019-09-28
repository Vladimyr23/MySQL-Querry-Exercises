use students;

select sum(book_price*num_copies) as total_price
from books
where num_copies>50;