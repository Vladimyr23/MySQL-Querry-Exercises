use students;

select sum(fine) as total_fineAfterFeb
from library
where date_borrowed>'2011-02-28';