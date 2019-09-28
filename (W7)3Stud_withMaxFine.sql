use students;

select student_id,fine
from library
where fine = (select max(fine) as max_fine
						from library);