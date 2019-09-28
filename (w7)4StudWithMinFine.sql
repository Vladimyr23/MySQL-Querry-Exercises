use students;

select student_id,fine
from library
where fine = (select min(fine)
				from library);