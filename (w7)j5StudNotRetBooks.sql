use students;

select first_name,last_name,book_code,date_due,fine
from student_details, library
where student_details.student_id=library.student_id
	and returned=0;