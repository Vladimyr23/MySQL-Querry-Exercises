use students;

select avg(fine) as avg_fineJanFeb
from library
where date_borrowed>='2011-01-01'
 and date_borrowed<'2011-03-01';