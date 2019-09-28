use students;

select sum(num_copies) as total_books
from books
where year>2005;